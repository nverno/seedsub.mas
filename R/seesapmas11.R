##' Contour seedling data
##'
##' @format An object of class \code{data.table} (inherits from
##'   \code{data.frame}) with 6701 rows and 167 columns.
##' \itemize{
##'     \item CONTNAM: Contour name (9 unique values)
##'     \tabular{rrrrrrrrr}{
##'     \strong{HE1080} \tab \strong{HE140} \tab \strong{HE460} \tab \strong{HW400} \tab \strong{HW620} \tab \strong{LE1860} \tab \strong{LW1900} \tab \strong{ME2020} \tab \strong{MW1580}\cr
##'     513 \tab 156 \tab 378 \tab 198 \tab 297 \tab 1402 \tab 1209 \tab 1801 \tab 747
##'     }
##'     \item STPACE: Beginning pace of a segment.
##'     \item ALONG: Distance from the start of the segment to the individual (in cm?).  This is measured for 1988 tagged individuals (seedlings and saplings) who were still alive in 1998, but some are missing.  NOT measured for 1989 tagged individuals.  Measured for 1998/1999 tagged individuals.  "double" variable with 2396 unique values in the range [-5.1, 39.52], 852 NA values.
##'     \item DISUPDN: Distance up or down from segment baseline for individuals.  See \code{ALONG} for year specific details.  "double" variable with 600 unique values in the range [-170, 94], 864 NA values.
##'     \item TAG: Tag number.  Individuals tagged in 1989 all have tag numbers in the range [1, 5] for PIRU and ABBA.  Note that these 1989 tags are duplicated for seedlings and saplings in each plot (ie seedlings and saplings have the same tag numbers).  "character" variable with 4230 unique values in the range [1, 994000], 0 NA values.
##'     \item YRTAG: Year an individual was tagged.  "double" variable with 6 unique values in the range [1988, 2011], 12 NA values.
##'     \item SPEC: Species abbreviations.  "character" with 13 unique values and 0 NA values.
##'     \tabular{rrrrrrrrrrrrr}{
##'     \strong{""} \tab \strong{ABBA} \tab \strong{ACSA} \tab \strong{ACSP} \tab \strong{AMSPP} \tab \strong{BEAL} \tab \strong{BECO} \tab \strong{BEPA} \tab \strong{BESPP} \tab \strong{FAGR} \tab \strong{PIRU} \tab \strong{PRPE} \tab \strong{SOAM}\cr
##'     5 \tab 2220 \tab 416 \tab 3 \tab 16 \tab 292 \tab 994 \tab 1 \tab 116 \tab 100 \tab 1621 \tab 7 \tab 910
##'     }
##'     \item STAT88: Status of plant (all ALIVE in 1988).
##'     \item STAT89: Status (all ALIVE).
##'     \item STAT98: Status (ALIVE, DEAD, NF).  NF means 'not found'.
##'     \item STAT99: See \code{STAT98}.
##'     \item STAT00: See \code{STAT98}.
##'     \item STAT11: Status with values [ALIVE, DEAD, NF, PD, PF].  See \code{STAT98}, PD and PF mean 'probably dead' and 'probably found' respectively.  These arise when tags were found on the ground.
##'     \item YRMORT: Year of mortality.  "double" variable with 5 unique values in the range [1998, 2011], 2519 NA values.
##'     \item HT88: Height of plant (cm).  "double" variable with 517 unique values in the range [-14.3, 101], 5537 NA values.
##'     \item HT89: Heigth (cm).  "double" variable with 205 unique values in the range [-1.8, 454], 6423 NA values.
##'     \item HT98: Height (cm).  "double" variable with 630 unique values in the range [0.1, 920], 3897 NA values.
##'     \item HT99: Height (cm).  "double" variable with 552 unique values in the range [-1, 696], 3642 NA values.
##'     \item HT11: Height (cm).  "double" variable with 488 unique values in the range [-15, 931], 4786 NA values.
##'     \item STMLEN11: Stem length measured in 2011 for some live plants.  The data is extracted from notes made in 2011.  "double" variable with 49 unique values in the range [11, 980], 6650 NA values.
##'     \item AGE88: Total age for 1988 seedlings.  No 0 values.  Plants with \code{AGE88} missing, equal to 1 of <= (count of extension growths + 1) were double checked.
##'     \itemize{
##'        \item 1: leave it unchanged.
##'        \item missing: leave it.
##'        \item Less than count of extensions+1: If less, set missing, if equal leave it.
##'      }
##'     \item MINAGE88: Minimal age for 1988 tagged seedlings.  No 0 values.  Plants with \code{MINAGE88} missing or equal to 1, or less than the count of ext. growth + 1 where double checked.  See \code{AGE88}.
##'     \item MINAGE89: see \code{MINAGE88}.
##'     \item PEX89: Extension growth in 1989 for 1989 tagged plants.  This might not be a full year of extension growth, so prefixed with 'P' for partial.  
##'     \item EX88: Extension growth measured in cm.  In 1988, only collected extension growth for as many as 10 years from 1987-1978.  In 1989, starting with \code{PE1989}, extension growth was measured for as many years as possible for all seedlings; for saplings, extension growth was measured for as many years as possible only on the first plant of each species encountered on segment.  The second and third saplings of each species in each segment only had 10 years of extension growth measured. 
##'     \item EX87: See \code{EX88}.
##'     \item EX86: See \code{EX88}.
##'     \item EX85: See \code{EX88}.
##'     \item EX84: See \code{EX88}.
##'     \item EX83: See \code{EX88}.
##'     \item EX82: See \code{EX88}.
##'     \item EX81: See \code{EX88}.
##'     \item EX80: See \code{EX88}.
##'     \item EX79: See \code{EX88}.
##'     \item EX78: See \code{EX88}.
##'     \item EX77: See \code{EX88}.
##'     \item EX76: See \code{EX88}.
##'     \item EX75: See \code{EX88}.
##'     \item EX74: See \code{EX88}.
##'     \item EX73: See \code{EX88}.
##'     \item EX72: See \code{EX88}.
##'     \item EX71: See \code{EX88}.
##'     \item EX70: See \code{EX88}.
##'     \item EX69: See \code{EX88}.
##'     \item EX68: See \code{EX88}.
##'     \item EX67: See \code{EX88}.
##'     \item EX66: See \code{EX88}.
##'     \item EX65: See \code{EX88}.
##'     \item EX64: See \code{EX88}.
##'     \item EX63: See \code{EX88}.
##'     \item EX62: See \code{EX88}.
##'     \item EX61: See \code{EX88}.
##'     \item EX60: See \code{EX88}.
##'     \item EX59: See \code{EX88}.
##'     \item EX58: See \code{EX88}.
##'     \item EX57: See \code{EX88}.
##'     \item EX56: See \code{EX88}.
##'     \item EX55: See \code{EX88}.
##'     \item EX54: See \code{EX88}.
##'     \item EX53: See \code{EX88}.
##'     \item EX52: See \code{EX88}.
##'     \item EX51: See \code{EX88}.
##'     \item EX50: See \code{EX88}.
##'     \item EX49: See \code{EX88}.
##'     \item EX48: See \code{EX88}.
##'     \item EX47: See \code{EX88}.
##'     \item EX46: See \code{EX88}.
##'     \item EX45: See \code{EX88}.
##'     \item EX44: See \code{EX88}.
##'     \item SUB88: Substrate type on which 1988 seedlings were growing.
##'     \itemize{
##'        \item WDG5: Dead wood on the ground > 5cm (if <5cm, it was probably identifed as litter)
##'        \item LITT: Litter (not distinguished between coniferous or deciduous as in later years)
##'        \item MSS: Moss.  Notes: the protocol says "in general, a handwritten note was made if this was moss over rock, litter or wood--see the fieldnotes or the appropriate date."  More details in \link{SUBON88.xls}.
##'     }
##'     \tabular{rrrr}{
##'     \strong{""} \tab \strong{LITT} \tab \strong{MSS} \tab \strong{WDG5}\cr
##'     5540 \tab 652 \tab 481 \tab 28
##'     }
##'     \item SUB89: Substrate type on which seedlings were growing in 1989.  More categories than in 1988 by including material under top substrate with variable \code{SUBON89}.  This is described below after the 'on'.
##'     \itemize{
##'        \item WDG5: see \code{SUB88}.
##'        \item LITT: see \code{SUB88}.
##'        \item MSS: General definition of moss.
##'        \item MSS on BSOIL: Moss on bare soil.
##'        \item MSS on WDG5: Moss on wood > 5cm.
##'        \item MSS on LITT: Moss on litter.
##'     }
##'     \tabular{rrrrr}{
##'     \strong{""} \tab \strong{BSOIL} \tab \strong{LITT} \tab \strong{MSS} \tab \strong{WDG5}\cr
##'     6540 \tab 4 \tab 101 \tab 54 \tab 2
##'     }
##'     \item SUBON89: See \code{SUB89}.
##'     \tabular{rrrr}{
##'     \strong{""} \tab \strong{BSOIL} \tab \strong{LITT} \tab \strong{WDG5}\cr
##'     6657 \tab 10 \tab 18 \tab 16
##'     }
##'     \item ASPCL: Aspect class, "character" with 2 unique values and 0 NA values.
##'     \tabular{rr}{
##'     \strong{E} \tab \strong{W}\cr
##'     4250 \tab 2451
##'     }
##'     \item ELEVCL: Elevation class, "character" with 3 unique values and 0 NA values.
##'     \tabular{rrr}{
##'     \strong{H} \tab \strong{L} \tab \strong{M}\cr
##'     1542 \tab 2611 \tab 2548
##'     }
##'     \item DECM89: Decline class collected for saplings.  "double" variable with 5 unique values in the range [0, 3], 6584 NA values.
##'     \item TCVR88: Total percent cover in herb layer (including herb, shrub, tree species <= 1m) including the seedlings in a 50cm radius circle centered on the seedling.  This was collected for 1988 tagged seedlings.
##'     \item NFCVR88: Percent cover in herb layer in a 50cm radius circle centered on the seedling, excluding the focal seedling. 
##'     \item HRB1: Abbreviations of the three species of herbs, shrubs, or trees with the highest cover in the 50cm radius circle around a seedling.  If it was a shrub ACSP or ACPE, it was recorded as 'ACSP_SH' or 'ACPE_SH'.
##'     \tabular{rrrrrrrrrrrrrrrr}{
##'     \strong{""} \tab \strong{ABBA} \tab \strong{ACPE_SH} \tab \strong{ACSP_SH} \tab \strong{ASAC} \tab \strong{BECO} \tab \strong{CASPP} \tab \strong{CLBO} \tab \strong{DRSPP} \tab \strong{LYLU} \tab \strong{MACA} \tab \strong{OXMO} \tab \strong{PIRU} \tab \strong{UKDE} \tab \strong{UKMO} \tab \strong{VIAL}\cr
##'     5548 \tab 402 \tab 1 \tab 7 \tab 5 \tab 4 \tab 1 \tab 4 \tab 21 \tab 1 \tab 1 \tab 42 \tab 101 \tab 2 \tab 549 \tab 12
##'     }
##'     \item HRB2: see \code{HRB1}
##'     \item HRB3: see \code{HRB1}
##'     \item PALONG: Keeper's pace from the start of the segment to the seedling/sapling, which is accurate to +/-1 pace.  Similar to \code{ALONG} used in 1998/1999, but in units of 'pace'.  "double" variable with 64 unique values in the range [0, 1980], 5537 NA values.
##'     \item EXCNT88: Number of extension growths measured.
##'     \item YRREX: A new variable indicating the year until which the ext. growths are reliable.  This is the latest year a new leader came out or a top was browsed off; for other plants, this is the earliest year that an ext. growth was estimated.
##'     \item TERM99: Terminal leader recorded in 1999, collected for 1998 tagged individuals which were still alive in 1999; and for 1998/1999 tagged individuals.  \code{PEX99} was cross checked with \code{TERM99}, and relevant corrections were made if needed.
##'     \itemize{
##'        \item HE: healthy
##'        \item UN: unhealthy
##'        \item IN: insects
##'        \item ND: No dominant leader.  If \code{PEX99} == 0, then it should be set as missing, and all ext. growths as not reliable for the year.  If \code{PEX99} > 0, we trust the data, no corrections were needed.
##'        \item NG: No growth.  If \code{PEX99} == 0 then retain 0, no correction needed.  No plants had \code{PEX99} > 0 and \code{TERM99} == 'NG'.
##'        \item DE: dead top.  If \code{PEX99} == 0, \code{EX99} should be missing, trust the \code{EX}s.
##'        \item BRS: Browsed off (renamed this from BR to BRS to better distinguish with "broken").  If \code{PEX99} == 0, \code{PEX99} should be missing.  All other ext. growths are not reliable for the year.  If \code{PEX99} > 0, then retain the extension growth data, and all ext. growths are not reliable for the year.
##'        \item BK: Broken.  If \code{PEX99} == 0, \code{PEX99} should be missing.  All other ext. growths are not reliable for the year.  If \code{PEX99} > 0, then retain the ext. growth data, and all ext. growth is unreliable for the year.
##'        \item DEFOLIAT: Defoliated.
##'        \item LITTLE F: ?
##'        \item CANT ASS: Cant access
##'        \item TREE LAY: Tree laying on ground??
##'        \item 1: ?.
##'     }
##'     \tabular{rrrrrrrrrrrrrrr}{
##'     \strong{""} \tab \strong{1} \tab \strong{BK} \tab \strong{BR} \tab \strong{BRS} \tab \strong{CANT ASS} \tab \strong{DE} \tab \strong{DEFOLIAT} \tab \strong{HE} \tab \strong{IN} \tab \strong{LITTLE F} \tab \strong{ND} \tab \strong{NG} \tab \strong{TREE LAY} \tab \strong{UN}\cr
##'     1233 \tab 3 \tab 65 \tab 8 \tab 145 \tab 2 \tab 194 \tab 1 \tab 4739 \tab 21 \tab 1 \tab 133 \tab 153 \tab 1 \tab 2
##'     }
##'     \item BRHT99: Browsing height.  "double" variable with 7 unique values in the range [14.8, 97], 6695 NA values.
##'     \item TERM00: Terminal condition.  "character" with 8 unique values and 0 NA values.
##'     \tabular{rrrrrrrr}{
##'     \strong{""} \tab \strong{BR} \tab \strong{H} \tab \strong{HE} \tab \strong{NEW DOM} \tab \strong{NG} \tab \strong{NO DOM} \tab \strong{NO DOM/BR}\cr
##'     6614 \tab 1 \tab 68 \tab 1 \tab 2 \tab 5 \tab 9 \tab 1
##'     }
##'     \item CII00: Crown illumination index, collected for all live 1988, 1998, 1999 tagged individuals in 2000.  "double" variable with 7 unique values in the range [1, 4], 1869 NA values.
##'     \item NOTES9899: "character" with 201 unique values and 0 NA values.
##'     \item NOTE00: "character" with 15 unique values and 0 NA values.
##'     \tabular{rrrrrrrrrrrrrrr}{
##'     \strong{""} \tab \strong{ABBA} \tab \strong{added  2000} \tab \strong{CA} \tab \strong{came alive in 2000. top dead, most needles gone.} \tab \strong{checked in 2000} \tab \strong{fallen tree has bent it} \tab \strong{flag found, but no tag or tree} \tab \strong{NF IN 1999, FOUND IN 2000} \tab \strong{not too many needles} \tab \strong{PIRU} \tab \strong{some brown needles} \tab \strong{TERM LEADER = H IN 99} \tab \strong{TERM99 recorded as H on hard copy} \tab \strong{two leaders}\cr
##'     6678 \tab 1 \tab 2 \tab 7 \tab 1 \tab 1 \tab 2 \tab 1 \tab 1 \tab 1 \tab 2 \tab 1 \tab 1 \tab 1 \tab 1
##'     }
##'     \item DECM98: Decline class for 1998 saplings.
##'     \item SUB98: see \code{SUB89}.
##'     \tabular{rrrrr}{
##'     \strong{""} \tab \strong{BSOIL} \tab \strong{LITT} \tab \strong{MSS} \tab \strong{WDG1}\cr
##'     5290 \tab 2 \tab 568 \tab 818 \tab 23
##'     }
##'     \item SUBON98: see \code{SUB99}.
##'     \tabular{rrrr}{
##'     \strong{""} \tab \strong{RCK} \tab \strong{TIP} \tab \strong{WDG1}\cr
##'     6348 \tab 67 \tab 14 \tab 272
##'     }
##'     \item SUB99: Substrate data for seedlings.  More involved than previous years, refer to \code{SUB89}.  Additional categories
##'     \itemize{
##'        \item WDG1: Wood on ground <= 1cm
##'        \item RCK: Rock
##'        \item TIP: Tipup (where a tree fell over)
##'        \item LITC: Coniferous litter.
##'        \item BLA5: ?
##'        \item LITM: Mixed litter (conifer and dec.)
##'     }
##'     \tabular{rrrrrrrr}{
##'     \strong{""} \tab \strong{BSOIL} \tab \strong{LITC} \tab \strong{LITD} \tab \strong{LITM} \tab \strong{MSS} \tab \strong{RCK} \tab \strong{WDG5}\cr
##'     3230 \tab 9 \tab 439 \tab 398 \tab 1205 \tab 1388 \tab 1 \tab 31
##'     }
##'     \item SUBON99: see \code{SUB99}.
##'     \tabular{rrrrr}{
##'     \strong{""} \tab \strong{BLA5} \tab \strong{RCK} \tab \strong{TIP} \tab \strong{WDG5}\cr
##'     5914 \tab 32 \tab 191 \tab 30 \tab 534
##'     }
##'     \item MINAGE98: Minimal age for plants in 1998.  Plants with \code{MINAGE} == 0, missing, of \code{MINAGE98} <= (Count of ext. growths) were double checked and corrected.  see \code{MINAGE88}
##'     \item D1RM98: Collected for 1998 tagged ABBA and PIRU.  This is the distance remaining from the last positively identified growth measurement to the root collar for seedlings; and distance remaining from the tenth ext. growth to the root collar if more than 10 years of ext. growth were recognizable, or the distance remaining from the last positively identified ext. growths to the root collar if less than 10 years of ext. growth were measured.
##'     \item D2RM98: Distance remaining after counting the minimal age for 1998 tagged ABBA/PIRU saplings only.  This was NOT collected for 1998 seedlings.  See \code{D1RM98}.
##'     \item MINAGE99: Minimum age of seedlings/saplings in 1999.
##'     \item D1RM99: see \code{D1RM98}.  Except 11 years instead of 10 years.
##'     \item D2RM99: see \code{D2RM98}.
##'     \item PEX99: see \code{PEX89}
##'     \item PEX98: see \code{PEX89}
##'     \item EX98: see \code{PEX89}
##'     \item EX97: see \code{PEX89}
##'     \item EX96: see \code{PEX89}
##'     \item EX95: see \code{PEX89}
##'     \item EX94: see \code{PEX89}
##'     \item EX93: see \code{PEX89}
##'     \item EX92: see \code{PEX89}
##'     \item EX91: see \code{PEX89}
##'     \item EX90: see \code{PEX89}
##'     \item EX89: see \code{PEX89}
##'     \item ENOTE99: Notes for extension growth.
##'     \itemize{
##'        \item 1: new leader
##'        \item 2: browse off, no ext. growth
##'        \item 3: not browsed, just no growth.
##'        \item 4: dead top
##'        \item 5: no dominant leader
##'     }
##'     \item ENOTE98: see \code{ENOTE99}
##'     \item ENOTE97: see \code{ENOTE99}
##'     \item ENOTE96: see \code{ENOTE99}
##'     \item ENOTE95: see \code{ENOTE99}
##'     \item ENOTE94: see \code{ENOTE99}
##'     \item ENOTE93: see \code{ENOTE99}
##'     \item ENOTE92: see \code{ENOTE99}
##'     \item ENOTE91: see \code{ENOTE99}
##'     \item ENOTE90: see \code{ENOTE99}
##'     \item ENOTE89: see \code{ENOTE99}
##'     \item ENOTE88: see \code{ENOTE99}
##'     \item ENOTE87: see \code{ENOTE99}
##'     \item ENOTE86: see \code{ENOTE99}
##'     \item ENOTE85: see \code{ENOTE99}
##'     \item ENOTE84: see \code{ENOTE99}
##'     \item ENOTE83: see \code{ENOTE99}
##'     \item ENOTE82: see \code{ENOTE99}
##'     \item ENOTE81: see \code{ENOTE99}
##'     \item ENOTE80: see \code{ENOTE99}
##'     \item ENOTE79: see \code{ENOTE99}
##'     \item ENOTE78: see \code{ENOTE99}
##'     \item ENOTE77: see \code{ENOTE99}
##'     \item FLAG: ?
##'     \item CODE98: Unsure about this, collected for ABBA/PIRU in 1998.  "double" variable with 3 unique values in the range [16, 23], 6660 NA values.
##'     \item TREE: "seed" or "sapling" according to height collected at tag year.  "character" with 3 unique values and 0 NA values.
##'     \tabular{rrr}{
##'     \strong{""} \tab \strong{sapling} \tab \strong{seed}\cr
##'     2132 \tab 818 \tab 3751
##'     }
##'     \item SDSP1: The first species where tagging of seedling ceased before the end of the segment.  "character" with 5 unique values and 0 NA values.
##'     \tabular{rrrrr}{
##'     \strong{""} \tab \strong{ACSA} \tab \strong{BEAL} \tab \strong{BECO} \tab \strong{SOAM}\cr
##'     4713 \tab 406 \tab 141 \tab 112 \tab 1329
##'     }
##'     \item DSDSP1: Distance from the beginning to where tagging ceased in a segment for \code{SDSP1}.  "double" variable with 20 unique values in the range [2, 31], 4731 NA values.
##'     \item NSDSP1: Total cound of \code{SDSP1} in the whole segment.  "double" variable with 28 unique values in the range [2, 423], 4775 NA values.
##'     \item SDSP2: A second species where the tagging of seedlings ceased before the end of the segment.
##'     \tabular{rr}{
##'     \strong{""} \tab \strong{BECO}\cr
##'     6625 \tab 76
##'     }
##'     \item DSDSP2: Distance from the beginning to where tagging was ceased for \code{SDSP2}.  "double" variable with 2 unique values in the range [16, 16], 6625 NA values.
##'     \item NSDSP2: Total count of \code{SDSP1} in the whole segment.
##'     \item SEG88: If equal to 1, indicates the segment was sampled in 1988.  (pretty useless)
##'     \item EXCNT98: see \code{EXCNT88}
##'     \item EXSUM98: Sum of ext. growths.
##'     \item EXCNT99: see \code{EXCNT88}
##'     \item EXSUM99: see \code{EXSUM98}
##'     \item CHECK: ?
##'     \item NL99_1: Variables derived from \code{ENOTE99}.  The first, second and third years when there was a new leader for 1999 tagged plants.
##'     \item NL99_2: see \code{NL99_1}
##'     \item NL99_3: see \code{NL99_1}
##'     \item NOTES11: Notes
##'     \item SGDSP88: Segment displacement recorded in 1988.  "character" with 5 unique values and 0 NA values.
##'     \tabular{rrrrr}{
##'     \strong{""} \tab \strong{0} \tab \strong{D2} \tab \strong{U1} \tab \strong{U2}\cr
##'     3619 \tab 161 \tab 193 \tab 570 \tab 2158
##'     }
##'     \item SGLEN8889: Segment length in meters for 88/89 segments.  "double" variable with 69 unique values in the range [20.5, 43.5], 2857 NA values.
##'     \item SGDSP9899: "character" with 25 unique values and 0 NA values.
##'     \item SGLEN9899: See \code{SGLEN8889}. "double" variable with 82 unique values in the range [16.7, 40], 441 NA values.
##'     \item CLASS: Class of plot, all 'S' ["character"] with 1 unique values and 0 NA values.
##'     \item SOILCL: Soil classes.  "character" with 4 unique values and 0 NA values.
##'     \tabular{rrrr}{
##'     \strong{""} \tab \strong{H} \tab \strong{I} \tab \strong{S}\cr
##'     2936 \tab 1902 \tab 1268 \tab 595
##'     }
##'     \item HISTO: Soil type.
##'     \item SPODO: Soil type.
##'     \item INCEP: Soil type.
##'     \item MINER: ?
##'     \item ROCK: Soil type
##'     \item PHISTO: Soil type.
##'     \item SOILCL2: ?
##'     \tabular{rrr}{
##'     \strong{""} \tab \strong{H} \tab \strong{M}\cr
##'     2936 \tab 1902 \tab 1863
##'     }
##' }
"seesapmas11"
