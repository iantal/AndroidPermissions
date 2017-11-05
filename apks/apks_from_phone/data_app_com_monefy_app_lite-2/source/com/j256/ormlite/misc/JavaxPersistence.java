package com.j256.ormlite.misc;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

public class JavaxPersistence
{
  public JavaxPersistence() {}
  
  /* Error */
  public static com.j256.ormlite.field.DatabaseFieldConfig createFieldConfig(com.j256.ormlite.db.DatabaseType paramDatabaseType, java.lang.reflect.Field paramField)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 13
    //   3: aconst_null
    //   4: astore 12
    //   6: aconst_null
    //   7: astore 11
    //   9: aconst_null
    //   10: astore 10
    //   12: aconst_null
    //   13: astore 9
    //   15: aconst_null
    //   16: astore 8
    //   18: aconst_null
    //   19: astore 7
    //   21: aconst_null
    //   22: astore 6
    //   24: aload_1
    //   25: invokevirtual 19	java/lang/reflect/Field:getAnnotations	()[Ljava/lang/annotation/Annotation;
    //   28: astore 14
    //   30: aload 14
    //   32: arraylength
    //   33: istore_3
    //   34: iconst_0
    //   35: istore_2
    //   36: iload_2
    //   37: iload_3
    //   38: if_icmpge +161 -> 199
    //   41: aload 14
    //   43: iload_2
    //   44: aaload
    //   45: astore 5
    //   47: aload 5
    //   49: invokeinterface 25 1 0
    //   54: astore 15
    //   56: aload 15
    //   58: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   61: ldc 33
    //   63: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   66: ifeq +7 -> 73
    //   69: aload 5
    //   71: astore 13
    //   73: aload 15
    //   75: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   78: ldc 41
    //   80: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   83: ifeq +7 -> 90
    //   86: aload 5
    //   88: astore 12
    //   90: aload 15
    //   92: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   95: ldc 43
    //   97: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   100: ifeq +7 -> 107
    //   103: aload 5
    //   105: astore 11
    //   107: aload 15
    //   109: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   112: ldc 45
    //   114: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   117: ifeq +7 -> 124
    //   120: aload 5
    //   122: astore 10
    //   124: aload 15
    //   126: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   129: ldc 47
    //   131: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   134: ifeq +7 -> 141
    //   137: aload 5
    //   139: astore 9
    //   141: aload 15
    //   143: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   146: ldc 49
    //   148: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   151: ifeq +7 -> 158
    //   154: aload 5
    //   156: astore 8
    //   158: aload 15
    //   160: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   163: ldc 51
    //   165: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   168: ifeq +7 -> 175
    //   171: aload 5
    //   173: astore 7
    //   175: aload 15
    //   177: invokevirtual 31	java/lang/Class:getName	()Ljava/lang/String;
    //   180: ldc 53
    //   182: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   185: ifeq +820 -> 1005
    //   188: iload_2
    //   189: iconst_1
    //   190: iadd
    //   191: istore_2
    //   192: aload 5
    //   194: astore 6
    //   196: goto -160 -> 36
    //   199: aload 13
    //   201: ifnonnull +30 -> 231
    //   204: aload 12
    //   206: ifnonnull +25 -> 231
    //   209: aload 10
    //   211: ifnonnull +20 -> 231
    //   214: aload 9
    //   216: ifnonnull +15 -> 231
    //   219: aload 7
    //   221: ifnonnull +10 -> 231
    //   224: aload 6
    //   226: ifnonnull +5 -> 231
    //   229: aconst_null
    //   230: areturn
    //   231: new 55	com/j256/ormlite/field/DatabaseFieldConfig
    //   234: dup
    //   235: invokespecial 56	com/j256/ormlite/field/DatabaseFieldConfig:<init>	()V
    //   238: astore 15
    //   240: aload_1
    //   241: invokevirtual 57	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   244: astore 14
    //   246: aload 14
    //   248: astore 5
    //   250: aload_0
    //   251: invokeinterface 63 1 0
    //   256: ifeq +10 -> 266
    //   259: aload 14
    //   261: invokevirtual 66	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   264: astore 5
    //   266: aload 15
    //   268: aload 5
    //   270: invokevirtual 70	com/j256/ormlite/field/DatabaseFieldConfig:setFieldName	(Ljava/lang/String;)V
    //   273: aload 13
    //   275: ifnull +205 -> 480
    //   278: aload 13
    //   280: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   283: ldc 75
    //   285: iconst_0
    //   286: anewarray 27	java/lang/Class
    //   289: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   292: aload 13
    //   294: iconst_0
    //   295: anewarray 4	java/lang/Object
    //   298: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   301: checkcast 35	java/lang/String
    //   304: astore_0
    //   305: aload_0
    //   306: ifnull +16 -> 322
    //   309: aload_0
    //   310: invokevirtual 89	java/lang/String:length	()I
    //   313: ifle +9 -> 322
    //   316: aload 15
    //   318: aload_0
    //   319: invokevirtual 92	com/j256/ormlite/field/DatabaseFieldConfig:setColumnName	(Ljava/lang/String;)V
    //   322: aload 13
    //   324: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   327: ldc 94
    //   329: iconst_0
    //   330: anewarray 27	java/lang/Class
    //   333: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   336: aload 13
    //   338: iconst_0
    //   339: anewarray 4	java/lang/Object
    //   342: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: checkcast 35	java/lang/String
    //   348: astore_0
    //   349: aload_0
    //   350: ifnull +16 -> 366
    //   353: aload_0
    //   354: invokevirtual 89	java/lang/String:length	()I
    //   357: ifle +9 -> 366
    //   360: aload 15
    //   362: aload_0
    //   363: invokevirtual 97	com/j256/ormlite/field/DatabaseFieldConfig:setColumnDefinition	(Ljava/lang/String;)V
    //   366: aload 15
    //   368: aload 13
    //   370: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   373: ldc 98
    //   375: iconst_0
    //   376: anewarray 27	java/lang/Class
    //   379: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   382: aload 13
    //   384: iconst_0
    //   385: anewarray 4	java/lang/Object
    //   388: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   391: checkcast 100	java/lang/Integer
    //   394: invokevirtual 103	java/lang/Integer:intValue	()I
    //   397: invokevirtual 107	com/j256/ormlite/field/DatabaseFieldConfig:setWidth	(I)V
    //   400: aload 13
    //   402: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   405: ldc 109
    //   407: iconst_0
    //   408: anewarray 27	java/lang/Class
    //   411: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   414: aload 13
    //   416: iconst_0
    //   417: anewarray 4	java/lang/Object
    //   420: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   423: checkcast 111	java/lang/Boolean
    //   426: astore_0
    //   427: aload_0
    //   428: ifnull +12 -> 440
    //   431: aload 15
    //   433: aload_0
    //   434: invokevirtual 114	java/lang/Boolean:booleanValue	()Z
    //   437: invokevirtual 118	com/j256/ormlite/field/DatabaseFieldConfig:setCanBeNull	(Z)V
    //   440: aload 13
    //   442: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   445: ldc 120
    //   447: iconst_0
    //   448: anewarray 27	java/lang/Class
    //   451: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   454: aload 13
    //   456: iconst_0
    //   457: anewarray 4	java/lang/Object
    //   460: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   463: checkcast 111	java/lang/Boolean
    //   466: astore_0
    //   467: aload_0
    //   468: ifnull +12 -> 480
    //   471: aload 15
    //   473: aload_0
    //   474: invokevirtual 114	java/lang/Boolean:booleanValue	()Z
    //   477: invokevirtual 123	com/j256/ormlite/field/DatabaseFieldConfig:setUnique	(Z)V
    //   480: aload 12
    //   482: ifnull +14 -> 496
    //   485: aload 11
    //   487: ifnonnull +279 -> 766
    //   490: aload 15
    //   492: iconst_1
    //   493: invokevirtual 126	com/j256/ormlite/field/DatabaseFieldConfig:setId	(Z)V
    //   496: aload 10
    //   498: ifnonnull +8 -> 506
    //   501: aload 9
    //   503: ifnull +128 -> 631
    //   506: ldc -128
    //   508: aload_1
    //   509: invokevirtual 131	java/lang/reflect/Field:getType	()Ljava/lang/Class;
    //   512: invokevirtual 135	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   515: ifne +15 -> 530
    //   518: ldc -119
    //   520: aload_1
    //   521: invokevirtual 131	java/lang/reflect/Field:getType	()Ljava/lang/Class;
    //   524: invokevirtual 135	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   527: ifeq +273 -> 800
    //   530: aload 15
    //   532: iconst_1
    //   533: invokevirtual 140	com/j256/ormlite/field/DatabaseFieldConfig:setForeignCollection	(Z)V
    //   536: aload 8
    //   538: ifnull +93 -> 631
    //   541: aload 8
    //   543: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   546: ldc 75
    //   548: iconst_0
    //   549: anewarray 27	java/lang/Class
    //   552: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   555: aload 8
    //   557: iconst_0
    //   558: anewarray 4	java/lang/Object
    //   561: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   564: checkcast 35	java/lang/String
    //   567: astore_0
    //   568: aload_0
    //   569: ifnull +16 -> 585
    //   572: aload_0
    //   573: invokevirtual 89	java/lang/String:length	()I
    //   576: ifle +9 -> 585
    //   579: aload 15
    //   581: aload_0
    //   582: invokevirtual 143	com/j256/ormlite/field/DatabaseFieldConfig:setForeignCollectionColumnName	(Ljava/lang/String;)V
    //   585: aload 8
    //   587: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   590: ldc -111
    //   592: iconst_0
    //   593: anewarray 27	java/lang/Class
    //   596: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   599: aload 8
    //   601: iconst_0
    //   602: anewarray 4	java/lang/Object
    //   605: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   608: astore_0
    //   609: aload_0
    //   610: ifnull +21 -> 631
    //   613: aload_0
    //   614: invokevirtual 148	java/lang/Object:toString	()Ljava/lang/String;
    //   617: ldc -106
    //   619: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   622: ifeq +9 -> 631
    //   625: aload 15
    //   627: iconst_1
    //   628: invokevirtual 153	com/j256/ormlite/field/DatabaseFieldConfig:setForeignCollectionEager	(Z)V
    //   631: aload 7
    //   633: ifnull +51 -> 684
    //   636: aload 7
    //   638: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   641: ldc -101
    //   643: iconst_0
    //   644: anewarray 27	java/lang/Class
    //   647: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   650: aload 7
    //   652: iconst_0
    //   653: anewarray 4	java/lang/Object
    //   656: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   659: astore_0
    //   660: aload_0
    //   661: ifnull +302 -> 963
    //   664: aload_0
    //   665: invokevirtual 148	java/lang/Object:toString	()Ljava/lang/String;
    //   668: ldc -99
    //   670: invokevirtual 39	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   673: ifeq +290 -> 963
    //   676: aload 15
    //   678: getstatic 163	com/j256/ormlite/field/DataType:ENUM_STRING	Lcom/j256/ormlite/field/DataType;
    //   681: invokevirtual 167	com/j256/ormlite/field/DatabaseFieldConfig:setDataType	(Lcom/j256/ormlite/field/DataType;)V
    //   684: aload 6
    //   686: ifnull +9 -> 695
    //   689: aload 15
    //   691: iconst_1
    //   692: invokevirtual 170	com/j256/ormlite/field/DatabaseFieldConfig:setVersion	(Z)V
    //   695: aload 15
    //   697: invokevirtual 174	com/j256/ormlite/field/DatabaseFieldConfig:getDataPersister	()Lcom/j256/ormlite/field/DataPersister;
    //   700: ifnonnull +12 -> 712
    //   703: aload 15
    //   705: aload_1
    //   706: invokestatic 180	com/j256/ormlite/field/DataPersisterManager:lookupForField	(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;
    //   709: invokevirtual 184	com/j256/ormlite/field/DatabaseFieldConfig:setDataPersister	(Lcom/j256/ormlite/field/DataPersister;)V
    //   712: aload_1
    //   713: iconst_0
    //   714: invokestatic 188	com/j256/ormlite/field/DatabaseFieldConfig:findGetMethod	(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    //   717: ifnull +282 -> 999
    //   720: aload_1
    //   721: iconst_0
    //   722: invokestatic 191	com/j256/ormlite/field/DatabaseFieldConfig:findSetMethod	(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    //   725: ifnull +274 -> 999
    //   728: iconst_1
    //   729: istore 4
    //   731: aload 15
    //   733: iload 4
    //   735: invokevirtual 194	com/j256/ormlite/field/DatabaseFieldConfig:setUseGetSet	(Z)V
    //   738: aload 15
    //   740: areturn
    //   741: astore_0
    //   742: new 196	java/lang/StringBuilder
    //   745: dup
    //   746: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   749: ldc -57
    //   751: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   754: aload_1
    //   755: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   758: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   761: aload_0
    //   762: invokestatic 213	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   765: athrow
    //   766: aload 15
    //   768: iconst_1
    //   769: invokevirtual 216	com/j256/ormlite/field/DatabaseFieldConfig:setGeneratedId	(Z)V
    //   772: goto -276 -> 496
    //   775: astore_0
    //   776: new 196	java/lang/StringBuilder
    //   779: dup
    //   780: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   783: ldc -38
    //   785: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   788: aload_1
    //   789: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   792: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   795: aload_0
    //   796: invokestatic 213	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   799: athrow
    //   800: aload 15
    //   802: iconst_1
    //   803: invokevirtual 221	com/j256/ormlite/field/DatabaseFieldConfig:setForeign	(Z)V
    //   806: aload 8
    //   808: ifnull -177 -> 631
    //   811: aload 8
    //   813: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   816: ldc 75
    //   818: iconst_0
    //   819: anewarray 27	java/lang/Class
    //   822: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   825: aload 8
    //   827: iconst_0
    //   828: anewarray 4	java/lang/Object
    //   831: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   834: checkcast 35	java/lang/String
    //   837: astore_0
    //   838: aload_0
    //   839: ifnull +16 -> 855
    //   842: aload_0
    //   843: invokevirtual 89	java/lang/String:length	()I
    //   846: ifle +9 -> 855
    //   849: aload 15
    //   851: aload_0
    //   852: invokevirtual 92	com/j256/ormlite/field/DatabaseFieldConfig:setColumnName	(Ljava/lang/String;)V
    //   855: aload 8
    //   857: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   860: ldc 109
    //   862: iconst_0
    //   863: anewarray 27	java/lang/Class
    //   866: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   869: aload 8
    //   871: iconst_0
    //   872: anewarray 4	java/lang/Object
    //   875: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   878: checkcast 111	java/lang/Boolean
    //   881: astore_0
    //   882: aload_0
    //   883: ifnull +12 -> 895
    //   886: aload 15
    //   888: aload_0
    //   889: invokevirtual 114	java/lang/Boolean:booleanValue	()Z
    //   892: invokevirtual 118	com/j256/ormlite/field/DatabaseFieldConfig:setCanBeNull	(Z)V
    //   895: aload 8
    //   897: invokevirtual 73	java/lang/Object:getClass	()Ljava/lang/Class;
    //   900: ldc 120
    //   902: iconst_0
    //   903: anewarray 27	java/lang/Class
    //   906: invokevirtual 79	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   909: aload 8
    //   911: iconst_0
    //   912: anewarray 4	java/lang/Object
    //   915: invokevirtual 85	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   918: checkcast 111	java/lang/Boolean
    //   921: astore_0
    //   922: aload_0
    //   923: ifnull -292 -> 631
    //   926: aload 15
    //   928: aload_0
    //   929: invokevirtual 114	java/lang/Boolean:booleanValue	()Z
    //   932: invokevirtual 123	com/j256/ormlite/field/DatabaseFieldConfig:setUnique	(Z)V
    //   935: goto -304 -> 631
    //   938: astore_0
    //   939: new 196	java/lang/StringBuilder
    //   942: dup
    //   943: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   946: ldc -38
    //   948: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   951: aload_1
    //   952: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   955: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   958: aload_0
    //   959: invokestatic 213	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   962: athrow
    //   963: aload 15
    //   965: getstatic 224	com/j256/ormlite/field/DataType:ENUM_INTEGER	Lcom/j256/ormlite/field/DataType;
    //   968: invokevirtual 167	com/j256/ormlite/field/DatabaseFieldConfig:setDataType	(Lcom/j256/ormlite/field/DataType;)V
    //   971: goto -287 -> 684
    //   974: astore_0
    //   975: new 196	java/lang/StringBuilder
    //   978: dup
    //   979: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   982: ldc -30
    //   984: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   987: aload_1
    //   988: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   991: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   994: aload_0
    //   995: invokestatic 213	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   998: athrow
    //   999: iconst_0
    //   1000: istore 4
    //   1002: goto -271 -> 731
    //   1005: aload 6
    //   1007: astore 5
    //   1009: goto -821 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1012	0	paramDatabaseType	com.j256.ormlite.db.DatabaseType
    //   0	1012	1	paramField	java.lang.reflect.Field
    //   35	157	2	i	int
    //   33	6	3	j	int
    //   729	272	4	bool	boolean
    //   45	963	5	localObject1	Object
    //   22	984	6	localObject2	Object
    //   19	632	7	localObject3	Object
    //   16	894	8	localObject4	Object
    //   13	489	9	localObject5	Object
    //   10	487	10	localObject6	Object
    //   7	479	11	localObject7	Object
    //   4	477	12	localObject8	Object
    //   1	454	13	localObject9	Object
    //   28	232	14	localObject10	Object
    //   54	910	15	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   278	305	741	java/lang/Exception
    //   309	322	741	java/lang/Exception
    //   322	349	741	java/lang/Exception
    //   353	366	741	java/lang/Exception
    //   366	427	741	java/lang/Exception
    //   431	440	741	java/lang/Exception
    //   440	467	741	java/lang/Exception
    //   471	480	741	java/lang/Exception
    //   541	568	775	java/lang/Exception
    //   572	585	775	java/lang/Exception
    //   585	609	775	java/lang/Exception
    //   613	631	775	java/lang/Exception
    //   811	838	938	java/lang/Exception
    //   842	855	938	java/lang/Exception
    //   855	882	938	java/lang/Exception
    //   886	895	938	java/lang/Exception
    //   895	922	938	java/lang/Exception
    //   926	935	938	java/lang/Exception
    //   636	660	974	java/lang/Exception
    //   664	684	974	java/lang/Exception
    //   963	971	974	java/lang/Exception
  }
  
  public static String getEntityName(Class<?> paramClass)
  {
    Annotation[] arrayOfAnnotation = paramClass.getAnnotations();
    int j = arrayOfAnnotation.length;
    int i = 0;
    Object localObject = null;
    if (i < j)
    {
      Annotation localAnnotation = arrayOfAnnotation[i];
      if (!localAnnotation.annotationType().getName().equals("javax.persistence.Entity")) {
        break label132;
      }
      localObject = localAnnotation;
    }
    label132:
    for (;;)
    {
      i += 1;
      break;
      if (localObject == null) {
        paramClass = null;
      }
      for (;;)
      {
        return paramClass;
        try
        {
          localObject = (String)localObject.getClass().getMethod("name", new Class[0]).invoke(localObject, new Object[0]);
          if (localObject != null)
          {
            i = ((String)localObject).length();
            paramClass = (Class<?>)localObject;
            if (i > 0) {
              break;
            }
          }
          else
          {
            return null;
          }
        }
        catch (Exception localException)
        {
          throw new IllegalStateException("Could not get entity name from class " + paramClass, localException);
        }
      }
    }
  }
}
