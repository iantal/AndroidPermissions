package com.j256.ormlite.field;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.BaseForeignCollection;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.dao.EagerForeignCollection;
import com.j256.ormlite.dao.ForeignCollection;
import com.j256.ormlite.dao.LazyForeignCollection;
import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.stmt.mapped.MappedQueryForId;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.DatabaseResults;
import com.j256.ormlite.table.DatabaseTableConfig;
import com.j256.ormlite.table.TableInfo;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Map;

public class FieldType
{
  private static boolean DEFAULT_VALUE_BOOLEAN = false;
  private static byte DEFAULT_VALUE_BYTE = 0;
  private static char DEFAULT_VALUE_CHAR = '\000';
  private static double DEFAULT_VALUE_DOUBLE = 0.0D;
  private static float DEFAULT_VALUE_FLOAT = 0.0F;
  private static int DEFAULT_VALUE_INT = 0;
  private static long DEFAULT_VALUE_LONG = 0L;
  private static short DEFAULT_VALUE_SHORT = 0;
  public static final String FOREIGN_ID_FIELD_SUFFIX = "_id";
  private static final ThreadLocal<LevelCounters> threadLevelCounters = new ThreadLocal()
  {
    protected FieldType.LevelCounters initialValue()
    {
      return new FieldType.LevelCounters(null);
    }
  };
  private final String columnName;
  private final ConnectionSource connectionSource;
  private DataPersister dataPersister;
  private Object dataTypeConfigObj;
  private Object defaultValue;
  private final Field field;
  private final DatabaseFieldConfig fieldConfig;
  private FieldConverter fieldConverter;
  private final Method fieldGetMethod;
  private final Method fieldSetMethod;
  private BaseDaoImpl<?, ?> foreignDao;
  private FieldType foreignFieldType;
  private FieldType foreignIdField;
  private TableInfo<?, ?> foreignTableInfo;
  private final String generatedIdSequence;
  private final boolean isGeneratedId;
  private final boolean isId;
  private MappedQueryForId<Object, Object> mappedQueryForId;
  private final String tableName;
  
  /* Error */
  public FieldType(ConnectionSource paramConnectionSource, String paramString, Field paramField, DatabaseFieldConfig paramDatabaseFieldConfig, Class<?> paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 87	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aload_1
    //   6: putfield 89	com/j256/ormlite/field/FieldType:connectionSource	Lcom/j256/ormlite/support/ConnectionSource;
    //   9: aload_0
    //   10: aload_2
    //   11: putfield 91	com/j256/ormlite/field/FieldType:tableName	Ljava/lang/String;
    //   14: aload_1
    //   15: invokeinterface 97 1 0
    //   20: astore 6
    //   22: aload_0
    //   23: aload_3
    //   24: putfield 99	com/j256/ormlite/field/FieldType:field	Ljava/lang/reflect/Field;
    //   27: aload 4
    //   29: invokevirtual 104	com/j256/ormlite/field/DatabaseFieldConfig:postProcess	()V
    //   32: aload_3
    //   33: invokevirtual 110	java/lang/reflect/Field:getType	()Ljava/lang/Class;
    //   36: astore 7
    //   38: aload 4
    //   40: invokevirtual 114	com/j256/ormlite/field/DatabaseFieldConfig:getDataPersister	()Lcom/j256/ormlite/field/DataPersister;
    //   43: ifnonnull +289 -> 332
    //   46: aload 4
    //   48: invokevirtual 117	com/j256/ormlite/field/DatabaseFieldConfig:getPersisterClass	()Ljava/lang/Class;
    //   51: astore 5
    //   53: aload 5
    //   55: ifnull +10 -> 65
    //   58: aload 5
    //   60: ldc 119
    //   62: if_acmpne +101 -> 163
    //   65: aload_3
    //   66: invokestatic 125	com/j256/ormlite/field/DataPersisterManager:lookupForField	(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;
    //   69: astore_1
    //   70: aload_1
    //   71: astore 5
    //   73: aload 4
    //   75: invokevirtual 129	com/j256/ormlite/field/DatabaseFieldConfig:getForeignColumnName	()Ljava/lang/String;
    //   78: astore 8
    //   80: aload_3
    //   81: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   84: astore_1
    //   85: aload 4
    //   87: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   90: ifne +16 -> 106
    //   93: aload 4
    //   95: invokevirtual 139	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   98: ifne +8 -> 106
    //   101: aload 8
    //   103: ifnull +462 -> 565
    //   106: aload 5
    //   108: ifnull +336 -> 444
    //   111: aload 5
    //   113: invokeinterface 144 1 0
    //   118: ifeq +326 -> 444
    //   121: new 146	java/lang/IllegalArgumentException
    //   124: dup
    //   125: new 148	java/lang/StringBuilder
    //   128: dup
    //   129: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   132: ldc -105
    //   134: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: aload_0
    //   138: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   141: ldc -96
    //   143: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: aload 7
    //   148: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   151: ldc -94
    //   153: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   162: athrow
    //   163: aload 5
    //   165: ldc -86
    //   167: iconst_0
    //   168: anewarray 172	java/lang/Class
    //   171: invokevirtual 176	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   174: astore_1
    //   175: aload_1
    //   176: aconst_null
    //   177: iconst_0
    //   178: anewarray 4	java/lang/Object
    //   181: invokevirtual 182	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: astore_1
    //   185: aload_1
    //   186: ifnonnull +112 -> 298
    //   189: new 184	java/sql/SQLException
    //   192: dup
    //   193: new 148	java/lang/StringBuilder
    //   196: dup
    //   197: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   200: ldc -70
    //   202: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: aload 5
    //   207: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   210: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   213: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   216: athrow
    //   217: astore_1
    //   218: new 148	java/lang/StringBuilder
    //   221: dup
    //   222: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   225: ldc -67
    //   227: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: aload 5
    //   232: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   235: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: aload_1
    //   239: invokestatic 195	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   242: athrow
    //   243: astore_1
    //   244: new 148	java/lang/StringBuilder
    //   247: dup
    //   248: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   251: ldc -59
    //   253: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload 5
    //   258: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: aload_1
    //   265: invokevirtual 201	java/lang/reflect/InvocationTargetException:getTargetException	()Ljava/lang/Throwable;
    //   268: invokestatic 195	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   271: athrow
    //   272: astore_1
    //   273: new 148	java/lang/StringBuilder
    //   276: dup
    //   277: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   280: ldc -59
    //   282: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: aload 5
    //   287: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   290: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   293: aload_1
    //   294: invokestatic 195	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   297: athrow
    //   298: aload_1
    //   299: checkcast 141	com/j256/ormlite/field/DataPersister
    //   302: astore_1
    //   303: goto -233 -> 70
    //   306: astore_1
    //   307: new 148	java/lang/StringBuilder
    //   310: dup
    //   311: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   314: ldc -53
    //   316: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: aload 5
    //   321: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   324: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: aload_1
    //   328: invokestatic 195	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   331: athrow
    //   332: aload 4
    //   334: invokevirtual 114	com/j256/ormlite/field/DatabaseFieldConfig:getDataPersister	()Lcom/j256/ormlite/field/DataPersister;
    //   337: astore 5
    //   339: aload 5
    //   341: aload_3
    //   342: invokeinterface 207 2 0
    //   347: ifne +1305 -> 1652
    //   350: new 148	java/lang/StringBuilder
    //   353: dup
    //   354: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   357: astore_1
    //   358: aload_1
    //   359: ldc -47
    //   361: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   364: aload 7
    //   366: invokevirtual 210	java/lang/Class:getName	()Ljava/lang/String;
    //   369: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: pop
    //   373: aload_1
    //   374: ldc -44
    //   376: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: aload_0
    //   380: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   383: pop
    //   384: aload_1
    //   385: ldc -42
    //   387: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: aload 5
    //   392: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   395: pop
    //   396: aload 5
    //   398: invokeinterface 217 1 0
    //   403: astore_2
    //   404: aload_2
    //   405: ifnull +27 -> 432
    //   408: aload_1
    //   409: new 148	java/lang/StringBuilder
    //   412: dup
    //   413: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   416: ldc -37
    //   418: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: aload_2
    //   422: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   425: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   428: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   431: pop
    //   432: new 146	java/lang/IllegalArgumentException
    //   435: dup
    //   436: aload_1
    //   437: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   440: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   443: athrow
    //   444: aload 8
    //   446: ifnonnull +91 -> 537
    //   449: new 148	java/lang/StringBuilder
    //   452: dup
    //   453: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   456: aload_1
    //   457: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   460: ldc 35
    //   462: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   465: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   468: astore_1
    //   469: ldc -35
    //   471: aload 7
    //   473: invokevirtual 225	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   476: ifeq +262 -> 738
    //   479: new 184	java/sql/SQLException
    //   482: dup
    //   483: new 148	java/lang/StringBuilder
    //   486: dup
    //   487: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   490: ldc -29
    //   492: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   495: aload_3
    //   496: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   499: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   502: ldc -27
    //   504: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: aload 7
    //   509: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   512: ldc -25
    //   514: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   517: ldc -23
    //   519: invokevirtual 236	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   522: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   525: ldc -18
    //   527: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   533: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   536: athrow
    //   537: new 148	java/lang/StringBuilder
    //   540: dup
    //   541: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   544: aload_1
    //   545: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   548: ldc -16
    //   550: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   553: aload 8
    //   555: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   558: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   561: astore_1
    //   562: goto -93 -> 469
    //   565: aload 4
    //   567: invokevirtual 243	com/j256/ormlite/field/DatabaseFieldConfig:isForeignCollection	()Z
    //   570: ifeq +242 -> 812
    //   573: aload 7
    //   575: ldc -11
    //   577: if_acmpeq +61 -> 638
    //   580: ldc -35
    //   582: aload 7
    //   584: invokevirtual 225	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   587: ifne +51 -> 638
    //   590: new 184	java/sql/SQLException
    //   593: dup
    //   594: new 148	java/lang/StringBuilder
    //   597: dup
    //   598: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   601: ldc -9
    //   603: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   606: aload_3
    //   607: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   610: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   613: ldc -7
    //   615: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   618: ldc -35
    //   620: invokevirtual 236	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   623: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   626: ldc -5
    //   628: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   631: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   634: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   637: athrow
    //   638: aload_3
    //   639: invokevirtual 255	java/lang/reflect/Field:getGenericType	()Ljava/lang/reflect/Type;
    //   642: astore 7
    //   644: aload 7
    //   646: instanceof 257
    //   649: ifne +39 -> 688
    //   652: new 184	java/sql/SQLException
    //   655: dup
    //   656: new 148	java/lang/StringBuilder
    //   659: dup
    //   660: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   663: ldc -9
    //   665: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   668: aload_3
    //   669: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   672: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   675: ldc_w 259
    //   678: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   681: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   684: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   687: athrow
    //   688: aload 7
    //   690: checkcast 257	java/lang/reflect/ParameterizedType
    //   693: invokeinterface 263 1 0
    //   698: arraylength
    //   699: ifne +39 -> 738
    //   702: new 184	java/sql/SQLException
    //   705: dup
    //   706: new 148	java/lang/StringBuilder
    //   709: dup
    //   710: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   713: ldc -9
    //   715: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   718: aload_3
    //   719: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   722: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   725: ldc_w 265
    //   728: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   731: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   734: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   737: athrow
    //   738: aload 4
    //   740: invokevirtual 268	com/j256/ormlite/field/DatabaseFieldConfig:getColumnName	()Ljava/lang/String;
    //   743: ifnonnull +241 -> 984
    //   746: aload_0
    //   747: aload_1
    //   748: putfield 270	com/j256/ormlite/field/FieldType:columnName	Ljava/lang/String;
    //   751: aload_0
    //   752: aload 4
    //   754: putfield 272	com/j256/ormlite/field/FieldType:fieldConfig	Lcom/j256/ormlite/field/DatabaseFieldConfig;
    //   757: aload 4
    //   759: invokevirtual 274	com/j256/ormlite/field/DatabaseFieldConfig:isId	()Z
    //   762: ifeq +309 -> 1071
    //   765: aload 4
    //   767: invokevirtual 276	com/j256/ormlite/field/DatabaseFieldConfig:isGeneratedId	()Z
    //   770: ifne +11 -> 781
    //   773: aload 4
    //   775: invokevirtual 279	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   778: ifnull +218 -> 996
    //   781: new 146	java/lang/IllegalArgumentException
    //   784: dup
    //   785: new 148	java/lang/StringBuilder
    //   788: dup
    //   789: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   792: ldc_w 281
    //   795: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   798: aload_3
    //   799: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   802: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   805: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   808: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   811: athrow
    //   812: aload 5
    //   814: ifnonnull +835 -> 1649
    //   817: aload 4
    //   819: invokevirtual 243	com/j256/ormlite/field/DatabaseFieldConfig:isForeignCollection	()Z
    //   822: ifne +827 -> 1649
    //   825: ldc_w 283
    //   828: aload 7
    //   830: invokevirtual 225	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   833: ifeq +51 -> 884
    //   836: new 184	java/sql/SQLException
    //   839: dup
    //   840: new 148	java/lang/StringBuilder
    //   843: dup
    //   844: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   847: ldc_w 285
    //   850: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   853: aload 7
    //   855: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   858: ldc_w 287
    //   861: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   864: aload_3
    //   865: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   868: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   871: ldc_w 289
    //   874: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   877: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   880: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   883: athrow
    //   884: ldc_w 291
    //   887: aload 7
    //   889: invokevirtual 225	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   892: ifeq +51 -> 943
    //   895: new 184	java/sql/SQLException
    //   898: dup
    //   899: new 148	java/lang/StringBuilder
    //   902: dup
    //   903: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   906: ldc_w 285
    //   909: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   912: aload 7
    //   914: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   917: ldc_w 287
    //   920: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   923: aload_3
    //   924: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   927: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   930: ldc_w 293
    //   933: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   936: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   939: invokespecial 187	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   942: athrow
    //   943: new 146	java/lang/IllegalArgumentException
    //   946: dup
    //   947: new 148	java/lang/StringBuilder
    //   950: dup
    //   951: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   954: ldc_w 295
    //   957: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   960: aload 7
    //   962: invokevirtual 210	java/lang/Class:getName	()Ljava/lang/String;
    //   965: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   968: ldc -44
    //   970: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   973: aload_0
    //   974: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   977: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   980: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   983: athrow
    //   984: aload_0
    //   985: aload 4
    //   987: invokevirtual 268	com/j256/ormlite/field/DatabaseFieldConfig:getColumnName	()Ljava/lang/String;
    //   990: putfield 270	com/j256/ormlite/field/FieldType:columnName	Ljava/lang/String;
    //   993: goto -242 -> 751
    //   996: aload_0
    //   997: iconst_1
    //   998: putfield 297	com/j256/ormlite/field/FieldType:isId	Z
    //   1001: aload_0
    //   1002: iconst_0
    //   1003: putfield 299	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1006: aload_0
    //   1007: aconst_null
    //   1008: putfield 301	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1011: aload_0
    //   1012: getfield 297	com/j256/ormlite/field/FieldType:isId	Z
    //   1015: ifeq +214 -> 1229
    //   1018: aload 4
    //   1020: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1023: ifne +11 -> 1034
    //   1026: aload 4
    //   1028: invokevirtual 139	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   1031: ifeq +198 -> 1229
    //   1034: new 146	java/lang/IllegalArgumentException
    //   1037: dup
    //   1038: new 148	java/lang/StringBuilder
    //   1041: dup
    //   1042: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1045: ldc_w 303
    //   1048: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1051: aload_3
    //   1052: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1055: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1058: ldc_w 305
    //   1061: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1064: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1067: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1070: athrow
    //   1071: aload 4
    //   1073: invokevirtual 276	com/j256/ormlite/field/DatabaseFieldConfig:isGeneratedId	()Z
    //   1076: ifeq +86 -> 1162
    //   1079: aload 4
    //   1081: invokevirtual 279	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   1084: ifnull +34 -> 1118
    //   1087: new 146	java/lang/IllegalArgumentException
    //   1090: dup
    //   1091: new 148	java/lang/StringBuilder
    //   1094: dup
    //   1095: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1098: ldc_w 281
    //   1101: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1104: aload_3
    //   1105: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1108: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1111: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1114: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1117: athrow
    //   1118: aload_0
    //   1119: iconst_1
    //   1120: putfield 297	com/j256/ormlite/field/FieldType:isId	Z
    //   1123: aload_0
    //   1124: iconst_1
    //   1125: putfield 299	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1128: aload 6
    //   1130: invokeinterface 310 1 0
    //   1135: ifeq +19 -> 1154
    //   1138: aload_0
    //   1139: aload 6
    //   1141: aload_2
    //   1142: aload_0
    //   1143: invokeinterface 314 3 0
    //   1148: putfield 301	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1151: goto -140 -> 1011
    //   1154: aload_0
    //   1155: aconst_null
    //   1156: putfield 301	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1159: goto -148 -> 1011
    //   1162: aload 4
    //   1164: invokevirtual 279	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   1167: ifnull +44 -> 1211
    //   1170: aload_0
    //   1171: iconst_1
    //   1172: putfield 297	com/j256/ormlite/field/FieldType:isId	Z
    //   1175: aload_0
    //   1176: iconst_1
    //   1177: putfield 299	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1180: aload 4
    //   1182: invokevirtual 279	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   1185: astore_2
    //   1186: aload_2
    //   1187: astore_1
    //   1188: aload 6
    //   1190: invokeinterface 317 1 0
    //   1195: ifeq +8 -> 1203
    //   1198: aload_2
    //   1199: invokevirtual 322	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   1202: astore_1
    //   1203: aload_0
    //   1204: aload_1
    //   1205: putfield 301	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1208: goto -197 -> 1011
    //   1211: aload_0
    //   1212: iconst_0
    //   1213: putfield 297	com/j256/ormlite/field/FieldType:isId	Z
    //   1216: aload_0
    //   1217: iconst_0
    //   1218: putfield 299	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1221: aload_0
    //   1222: aconst_null
    //   1223: putfield 301	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1226: goto -215 -> 1011
    //   1229: aload 4
    //   1231: invokevirtual 325	com/j256/ormlite/field/DatabaseFieldConfig:isUseGetSet	()Z
    //   1234: ifeq +73 -> 1307
    //   1237: aload_0
    //   1238: aload_3
    //   1239: iconst_1
    //   1240: invokestatic 329	com/j256/ormlite/field/DatabaseFieldConfig:findGetMethod	(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    //   1243: putfield 331	com/j256/ormlite/field/FieldType:fieldGetMethod	Ljava/lang/reflect/Method;
    //   1246: aload_0
    //   1247: aload_3
    //   1248: iconst_1
    //   1249: invokestatic 334	com/j256/ormlite/field/DatabaseFieldConfig:findSetMethod	(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    //   1252: putfield 336	com/j256/ormlite/field/FieldType:fieldSetMethod	Ljava/lang/reflect/Method;
    //   1255: aload 4
    //   1257: invokevirtual 339	com/j256/ormlite/field/DatabaseFieldConfig:isAllowGeneratedIdInsert	()Z
    //   1260: ifeq +113 -> 1373
    //   1263: aload 4
    //   1265: invokevirtual 276	com/j256/ormlite/field/DatabaseFieldConfig:isGeneratedId	()Z
    //   1268: ifne +105 -> 1373
    //   1271: new 146	java/lang/IllegalArgumentException
    //   1274: dup
    //   1275: new 148	java/lang/StringBuilder
    //   1278: dup
    //   1279: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1282: ldc -105
    //   1284: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1287: aload_3
    //   1288: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1291: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1294: ldc_w 341
    //   1297: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1300: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1303: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1306: athrow
    //   1307: aload_3
    //   1308: invokevirtual 344	java/lang/reflect/Field:isAccessible	()Z
    //   1311: ifne +11 -> 1322
    //   1314: aload_0
    //   1315: getfield 99	com/j256/ormlite/field/FieldType:field	Ljava/lang/reflect/Field;
    //   1318: iconst_1
    //   1319: invokevirtual 348	java/lang/reflect/Field:setAccessible	(Z)V
    //   1322: aload_0
    //   1323: aconst_null
    //   1324: putfield 331	com/j256/ormlite/field/FieldType:fieldGetMethod	Ljava/lang/reflect/Method;
    //   1327: aload_0
    //   1328: aconst_null
    //   1329: putfield 336	com/j256/ormlite/field/FieldType:fieldSetMethod	Ljava/lang/reflect/Method;
    //   1332: goto -77 -> 1255
    //   1335: astore_1
    //   1336: new 146	java/lang/IllegalArgumentException
    //   1339: dup
    //   1340: new 148	java/lang/StringBuilder
    //   1343: dup
    //   1344: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1347: ldc_w 350
    //   1350: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1353: aload_3
    //   1354: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1357: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1360: ldc_w 352
    //   1363: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1366: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1369: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1372: athrow
    //   1373: aload 4
    //   1375: invokevirtual 139	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   1378: ifeq +47 -> 1425
    //   1381: aload 4
    //   1383: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1386: ifne +39 -> 1425
    //   1389: new 146	java/lang/IllegalArgumentException
    //   1392: dup
    //   1393: new 148	java/lang/StringBuilder
    //   1396: dup
    //   1397: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1400: ldc -105
    //   1402: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1405: aload_3
    //   1406: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1409: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1412: ldc_w 354
    //   1415: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1418: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1421: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1424: athrow
    //   1425: aload 4
    //   1427: invokevirtual 357	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoCreate	()Z
    //   1430: ifeq +47 -> 1477
    //   1433: aload 4
    //   1435: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1438: ifne +39 -> 1477
    //   1441: new 146	java/lang/IllegalArgumentException
    //   1444: dup
    //   1445: new 148	java/lang/StringBuilder
    //   1448: dup
    //   1449: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1452: ldc -105
    //   1454: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1457: aload_3
    //   1458: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1461: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1464: ldc_w 359
    //   1467: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1470: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1473: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1476: athrow
    //   1477: aload 4
    //   1479: invokevirtual 129	com/j256/ormlite/field/DatabaseFieldConfig:getForeignColumnName	()Ljava/lang/String;
    //   1482: ifnull +47 -> 1529
    //   1485: aload 4
    //   1487: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1490: ifne +39 -> 1529
    //   1493: new 146	java/lang/IllegalArgumentException
    //   1496: dup
    //   1497: new 148	java/lang/StringBuilder
    //   1500: dup
    //   1501: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1504: ldc -105
    //   1506: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1509: aload_3
    //   1510: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1513: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1516: ldc_w 361
    //   1519: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1522: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1525: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1528: athrow
    //   1529: aload 4
    //   1531: invokevirtual 364	com/j256/ormlite/field/DatabaseFieldConfig:isVersion	()Z
    //   1534: ifeq +54 -> 1588
    //   1537: aload 5
    //   1539: ifnull +13 -> 1552
    //   1542: aload 5
    //   1544: invokeinterface 367 1 0
    //   1549: ifne +39 -> 1588
    //   1552: new 146	java/lang/IllegalArgumentException
    //   1555: dup
    //   1556: new 148	java/lang/StringBuilder
    //   1559: dup
    //   1560: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1563: ldc -105
    //   1565: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1568: aload_3
    //   1569: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1572: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1575: ldc_w 369
    //   1578: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1581: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1584: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1587: athrow
    //   1588: aload 4
    //   1590: invokevirtual 373	com/j256/ormlite/field/DatabaseFieldConfig:getMaxForeignAutoRefreshLevel	()I
    //   1593: ifle +47 -> 1640
    //   1596: aload 4
    //   1598: invokevirtual 139	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   1601: ifne +39 -> 1640
    //   1604: new 146	java/lang/IllegalArgumentException
    //   1607: dup
    //   1608: new 148	java/lang/StringBuilder
    //   1611: dup
    //   1612: invokespecial 149	java/lang/StringBuilder:<init>	()V
    //   1615: ldc -105
    //   1617: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1620: aload_3
    //   1621: invokevirtual 132	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1624: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1627: ldc_w 375
    //   1630: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1633: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1636: invokespecial 168	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1639: athrow
    //   1640: aload_0
    //   1641: aload 6
    //   1643: aload 5
    //   1645: invokespecial 379	com/j256/ormlite/field/FieldType:assignDataType	(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/DataPersister;)V
    //   1648: return
    //   1649: goto -911 -> 738
    //   1652: goto -1579 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1655	0	this	FieldType
    //   0	1655	1	paramConnectionSource	ConnectionSource
    //   0	1655	2	paramString	String
    //   0	1655	3	paramField	Field
    //   0	1655	4	paramDatabaseFieldConfig	DatabaseFieldConfig
    //   0	1655	5	paramClass	Class<?>
    //   20	1622	6	localDatabaseType	DatabaseType
    //   36	925	7	localObject	Object
    //   78	476	8	str	String
    // Exception table:
    //   from	to	target	type
    //   163	175	217	java/lang/Exception
    //   175	185	243	java/lang/reflect/InvocationTargetException
    //   175	185	272	java/lang/Exception
    //   298	303	306	java/lang/Exception
    //   1314	1322	1335	java/lang/SecurityException
  }
  
  private void assignDataType(DatabaseType paramDatabaseType, DataPersister paramDataPersister)
  {
    this.dataPersister = paramDataPersister;
    if (paramDataPersister == null)
    {
      if ((!this.fieldConfig.isForeign()) && (!this.fieldConfig.isForeignCollection())) {
        throw new SQLException("Data persister for field " + this + " is null but the field is not a foreign or foreignCollection");
      }
    }
    else
    {
      this.fieldConverter = paramDatabaseType.getFieldConverter(paramDataPersister);
      if ((this.isGeneratedId) && (!paramDataPersister.isValidGeneratedType()))
      {
        paramDatabaseType = new StringBuilder();
        paramDatabaseType.append("Generated-id field '").append(this.field.getName());
        paramDatabaseType.append("' in ").append(this.field.getDeclaringClass().getSimpleName());
        paramDatabaseType.append(" can't be type ").append(this.dataPersister.getSqlType());
        paramDatabaseType.append(".  Must be one of: ");
        paramDataPersister = DataType.values();
        int j = paramDataPersister.length;
        int i = 0;
        while (i < j)
        {
          Object localObject = paramDataPersister[i];
          DataPersister localDataPersister = localObject.getDataPersister();
          if ((localDataPersister != null) && (localDataPersister.isValidGeneratedType())) {
            paramDatabaseType.append(localObject).append(' ');
          }
          i += 1;
        }
        throw new IllegalArgumentException(paramDatabaseType.toString());
      }
      if ((this.fieldConfig.isThrowIfNull()) && (!paramDataPersister.isPrimitive())) {
        throw new SQLException("Field " + this.field.getName() + " must be a primitive if set with throwIfNull");
      }
      if ((this.isId) && (!paramDataPersister.isAppropriateId())) {
        throw new SQLException("Field '" + this.field.getName() + "' is of data type " + paramDataPersister + " which cannot be the ID field");
      }
      this.dataTypeConfigObj = paramDataPersister.makeConfigObject(this);
      paramDatabaseType = this.fieldConfig.getDefaultValue();
      if ((paramDatabaseType != null) && (!paramDatabaseType.equals(""))) {
        break label401;
      }
      this.defaultValue = null;
    }
    return;
    label401:
    if (this.isGeneratedId) {
      throw new SQLException("Field '" + this.field.getName() + "' cannot be a generatedId and have a default value '" + paramDatabaseType + "'");
    }
    this.defaultValue = this.fieldConverter.parseDefaultString(this, paramDatabaseType);
  }
  
  public static FieldType createFieldType(ConnectionSource paramConnectionSource, String paramString, Field paramField, Class<?> paramClass)
  {
    DatabaseFieldConfig localDatabaseFieldConfig = DatabaseFieldConfig.fromField(paramConnectionSource.getDatabaseType(), paramString, paramField);
    if (localDatabaseFieldConfig == null) {
      return null;
    }
    return new FieldType(paramConnectionSource, paramString, paramField, localDatabaseFieldConfig, paramClass);
  }
  
  private FieldType findForeignFieldType(Class<?> paramClass1, Class<?> paramClass2, BaseDaoImpl<?, ?> paramBaseDaoImpl)
  {
    String str = this.fieldConfig.getForeignCollectionForeignFieldName();
    paramBaseDaoImpl = paramBaseDaoImpl.getTableInfo().getFieldTypes();
    int j = paramBaseDaoImpl.length;
    int i = 0;
    FieldType localFieldType;
    while (i < j)
    {
      localFieldType = paramBaseDaoImpl[i];
      if ((localFieldType.getType() == paramClass2) && ((str == null) || (localFieldType.getField().getName().equals(str))))
      {
        if ((localFieldType.fieldConfig.isForeign()) || (localFieldType.fieldConfig.isForeignAutoRefresh())) {
          break label255;
        }
        throw new SQLException("Foreign collection object " + paramClass1 + " for field '" + this.field.getName() + "' contains a field of class " + paramClass2 + " but it's not foreign");
      }
      i += 1;
    }
    paramBaseDaoImpl = new StringBuilder();
    paramBaseDaoImpl.append("Foreign collection class ").append(paramClass1.getName());
    paramBaseDaoImpl.append(" for field '").append(this.field.getName()).append("' column-name does not contain a foreign field");
    if (str != null) {
      paramBaseDaoImpl.append(" named '").append(str).append('\'');
    }
    paramBaseDaoImpl.append(" of class ").append(paramClass2.getName());
    throw new SQLException(paramBaseDaoImpl.toString());
    label255:
    return localFieldType;
  }
  
  private boolean isFieldValueDefault(Object paramObject)
  {
    if (paramObject == null) {
      return true;
    }
    return paramObject.equals(getJavaDefaultValueDefault());
  }
  
  public void assignField(Object paramObject1, Object paramObject2, boolean paramBoolean, ObjectCache paramObjectCache)
  {
    Object localObject = paramObject2;
    if (this.foreignIdField != null)
    {
      localObject = paramObject2;
      if (paramObject2 != null)
      {
        localObject = extractJavaFieldValue(paramObject1);
        if ((localObject != null) && (localObject.equals(paramObject2))) {
          return;
        }
        localObject = paramObject2;
        if (!paramBoolean)
        {
          localObject = (LevelCounters)threadLevelCounters.get();
          if (((LevelCounters)localObject).autoRefreshLevel == 0) {
            ((LevelCounters)localObject).autoRefreshLevelMax = this.fieldConfig.getMaxForeignAutoRefreshLevel();
          }
          if (((LevelCounters)localObject).autoRefreshLevel < ((LevelCounters)localObject).autoRefreshLevelMax) {
            break label173;
          }
          localObject = this.foreignTableInfo.createObject();
          this.foreignIdField.assignField(localObject, paramObject2, false, paramObjectCache);
          paramObject2 = localObject;
        }
      }
    }
    for (;;)
    {
      localObject = paramObject2;
      if (this.fieldSetMethod == null) {
        try
        {
          this.field.set(paramObject1, localObject);
          return;
        }
        catch (IllegalArgumentException paramObject1)
        {
          throw SqlExceptionUtil.create("Could not assign object '" + localObject + "' to field " + this, paramObject1);
          if (this.mappedQueryForId == null) {
            this.mappedQueryForId = MappedQueryForId.build(this.connectionSource.getDatabaseType(), this.foreignDao.getTableInfo(), this.foreignIdField);
          }
          ((LevelCounters)localObject).autoRefreshLevel += 1;
          try
          {
            localDatabaseConnection = this.connectionSource.getReadOnlyConnection();
          }
          finally
          {
            try
            {
              paramObject2 = this.mappedQueryForId.execute(localDatabaseConnection, paramObject2, paramObjectCache);
              this.connectionSource.releaseConnection(localDatabaseConnection);
              ((LevelCounters)localObject).autoRefreshLevel -= 1;
            }
            finally
            {
              DatabaseConnection localDatabaseConnection;
              this.connectionSource.releaseConnection(localDatabaseConnection);
            }
            ((LevelCounters)localObject).autoRefreshLevel -= 1;
          }
        }
        catch (IllegalAccessException paramObject1)
        {
          label173:
          throw SqlExceptionUtil.create("Could not assign object '" + localObject + "' to field " + this, paramObject1);
        }
      }
    }
    try
    {
      this.fieldSetMethod.invoke(paramObject1, new Object[] { localObject });
      return;
    }
    catch (Exception paramObject1)
    {
      throw SqlExceptionUtil.create("Could not call " + this.fieldSetMethod + " on object with '" + localObject + "' for " + this, paramObject1);
    }
  }
  
  public Object assignIdValue(Object paramObject, Number paramNumber, ObjectCache paramObjectCache)
  {
    paramNumber = this.dataPersister.convertIdNumber(paramNumber);
    if (paramNumber == null) {
      throw new SQLException("Invalid class " + this.dataPersister + " for sequence-id " + this);
    }
    assignField(paramObject, paramNumber, false, paramObjectCache);
    return paramNumber;
  }
  
  public <FT, FID> BaseForeignCollection<FT, FID> buildForeignCollection(Object paramObject, FID paramFID)
  {
    if (this.foreignFieldType == null) {
      return null;
    }
    BaseDaoImpl localBaseDaoImpl = this.foreignDao;
    if (!this.fieldConfig.isForeignCollectionEager()) {
      return new LazyForeignCollection(localBaseDaoImpl, paramObject, paramFID, this.foreignFieldType, this.fieldConfig.getForeignCollectionOrderColumnName(), this.fieldConfig.isForeignCollectionOrderAscending());
    }
    LevelCounters localLevelCounters = (LevelCounters)threadLevelCounters.get();
    if (localLevelCounters.foreignCollectionLevel == 0) {
      localLevelCounters.foreignCollectionLevelMax = this.fieldConfig.getForeignCollectionMaxEagerLevel();
    }
    if (localLevelCounters.foreignCollectionLevel >= localLevelCounters.foreignCollectionLevelMax) {
      return new LazyForeignCollection(localBaseDaoImpl, paramObject, paramFID, this.foreignFieldType, this.fieldConfig.getForeignCollectionOrderColumnName(), this.fieldConfig.isForeignCollectionOrderAscending());
    }
    localLevelCounters.foreignCollectionLevel += 1;
    try
    {
      paramObject = new EagerForeignCollection(localBaseDaoImpl, paramObject, paramFID, this.foreignFieldType, this.fieldConfig.getForeignCollectionOrderColumnName(), this.fieldConfig.isForeignCollectionOrderAscending());
      return paramObject;
    }
    finally
    {
      localLevelCounters.foreignCollectionLevel -= 1;
    }
  }
  
  public void configDaoInformation(ConnectionSource paramConnectionSource, Class<?> paramClass)
  {
    FieldType localFieldType = null;
    Object localObject3 = this.field.getType();
    DatabaseType localDatabaseType = paramConnectionSource.getDatabaseType();
    String str = this.fieldConfig.getForeignColumnName();
    Object localObject2;
    Object localObject1;
    if ((this.fieldConfig.isForeignAutoRefresh()) || (str != null))
    {
      paramClass = this.fieldConfig.getForeignTableConfig();
      if (paramClass == null) {
        paramConnectionSource = (BaseDaoImpl)DaoManager.createDao(paramConnectionSource, (Class)localObject3);
      }
      for (localObject2 = paramConnectionSource.getTableInfo(); str == null; localObject2 = paramConnectionSource.getTableInfo())
      {
        localObject1 = ((TableInfo)localObject2).getIdField();
        paramClass = (Class<?>)localObject1;
        if (localObject1 != null) {
          break label207;
        }
        throw new IllegalArgumentException("Foreign field " + localObject3 + " does not have id field");
        paramClass.extractFieldTypes(paramConnectionSource);
        paramConnectionSource = (BaseDaoImpl)DaoManager.createDao(paramConnectionSource, paramClass);
      }
      localObject1 = ((TableInfo)localObject2).getFieldTypeByColumnName(str);
      paramClass = (Class<?>)localObject1;
      if (localObject1 == null) {
        throw new IllegalArgumentException("Foreign field " + localObject3 + " does not have field named '" + str + "'");
      }
      label207:
      localObject3 = MappedQueryForId.build(localDatabaseType, (TableInfo)localObject2, paramClass);
      localObject1 = paramClass;
      paramClass = paramConnectionSource;
      paramConnectionSource = (ConnectionSource)localObject3;
    }
    for (;;)
    {
      this.mappedQueryForId = paramConnectionSource;
      this.foreignTableInfo = ((TableInfo)localObject2);
      this.foreignFieldType = localFieldType;
      this.foreignDao = paramClass;
      this.foreignIdField = ((FieldType)localObject1);
      if (this.foreignIdField != null) {
        assignDataType(localDatabaseType, this.foreignIdField.getDataPersister());
      }
      return;
      if (this.fieldConfig.isForeign())
      {
        if ((this.dataPersister != null) && (this.dataPersister.isPrimitive())) {
          throw new IllegalArgumentException("Field " + this + " is a primitive class " + localObject3 + " but marked as foreign");
        }
        paramClass = this.fieldConfig.getForeignTableConfig();
        if (paramClass != null) {
          paramClass.extractFieldTypes(paramConnectionSource);
        }
        for (paramConnectionSource = (BaseDaoImpl)DaoManager.createDao(paramConnectionSource, paramClass);; paramConnectionSource = (BaseDaoImpl)DaoManager.createDao(paramConnectionSource, (Class)localObject3))
        {
          localObject2 = paramConnectionSource.getTableInfo();
          localObject1 = ((TableInfo)localObject2).getIdField();
          if (localObject1 != null) {
            break;
          }
          throw new IllegalArgumentException("Foreign field " + localObject3 + " does not have id field");
        }
        if ((isForeignAutoCreate()) && (!((FieldType)localObject1).isGeneratedId())) {
          throw new IllegalArgumentException("Field " + this.field.getName() + ", if foreignAutoCreate = true then class " + ((Class)localObject3).getSimpleName() + " must have id field with generatedId = true");
        }
        paramClass = paramConnectionSource;
        paramConnectionSource = null;
      }
      else
      {
        if (this.fieldConfig.isForeignCollection())
        {
          if ((localObject3 != Collection.class) && (!ForeignCollection.class.isAssignableFrom((Class)localObject3))) {
            throw new SQLException("Field class for '" + this.field.getName() + "' must be of class " + ForeignCollection.class.getSimpleName() + " or Collection.");
          }
          localObject1 = this.field.getGenericType();
          if (!(localObject1 instanceof ParameterizedType)) {
            throw new SQLException("Field class for '" + this.field.getName() + "' must be a parameterized Collection.");
          }
          localObject1 = ((ParameterizedType)localObject1).getActualTypeArguments();
          if (localObject1.length == 0) {
            throw new SQLException("Field class for '" + this.field.getName() + "' must be a parameterized Collection with at least 1 type.");
          }
          localObject2 = (Class)localObject1[0];
          localObject1 = this.fieldConfig.getForeignTableConfig();
          if (localObject1 == null) {}
          for (localObject1 = (BaseDaoImpl)DaoManager.createDao(paramConnectionSource, (Class)localObject2);; localObject1 = (BaseDaoImpl)DaoManager.createDao(paramConnectionSource, (DatabaseTableConfig)localObject1))
          {
            localFieldType = findForeignFieldType((Class)localObject2, paramClass, (BaseDaoImpl)localObject1);
            localObject3 = null;
            localObject2 = null;
            paramConnectionSource = null;
            paramClass = (Class<?>)localObject1;
            localObject1 = localObject3;
            break;
          }
        }
        paramConnectionSource = null;
        paramClass = null;
        localObject1 = null;
        localObject2 = null;
      }
    }
  }
  
  public Object convertJavaFieldToSqlArgValue(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return this.fieldConverter.javaToSqlArg(this, paramObject);
  }
  
  public Object convertStringToJavaField(String paramString, int paramInt)
  {
    if (paramString == null) {
      return null;
    }
    return this.fieldConverter.resultStringToJava(this, paramString, paramInt);
  }
  
  public <T> int createWithForeignDao(T paramT)
  {
    return this.foreignDao.create(paramT);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {
      return false;
    }
    paramObject = (FieldType)paramObject;
    return this.field.equals(paramObject.field);
  }
  
  public Object extractJavaFieldToSqlArgValue(Object paramObject)
  {
    return convertJavaFieldToSqlArgValue(extractJavaFieldValue(paramObject));
  }
  
  public Object extractJavaFieldValue(Object paramObject)
  {
    Object localObject = extractRawJavaFieldValue(paramObject);
    paramObject = localObject;
    if (this.foreignIdField != null)
    {
      paramObject = localObject;
      if (localObject != null) {
        paramObject = this.foreignIdField.extractRawJavaFieldValue(localObject);
      }
    }
    return paramObject;
  }
  
  public <FV> FV extractRawJavaFieldValue(Object paramObject)
  {
    if (this.fieldGetMethod == null) {
      try
      {
        paramObject = this.field.get(paramObject);
        return paramObject;
      }
      catch (Exception paramObject)
      {
        throw SqlExceptionUtil.create("Could not get field value for " + this, paramObject);
      }
    }
    try
    {
      paramObject = this.fieldGetMethod.invoke(paramObject, new Object[0]);
      return paramObject;
    }
    catch (Exception paramObject)
    {
      throw SqlExceptionUtil.create("Could not call " + this.fieldGetMethod + " for " + this, paramObject);
    }
  }
  
  public Object generateId()
  {
    return this.dataPersister.generateId();
  }
  
  public String getColumnDefinition()
  {
    return this.fieldConfig.getColumnDefinition();
  }
  
  public String getColumnName()
  {
    return this.columnName;
  }
  
  public DataPersister getDataPersister()
  {
    return this.dataPersister;
  }
  
  public Object getDataTypeConfigObj()
  {
    return this.dataTypeConfigObj;
  }
  
  public Object getDefaultValue()
  {
    return this.defaultValue;
  }
  
  public Field getField()
  {
    return this.field;
  }
  
  public String getFieldName()
  {
    return this.field.getName();
  }
  
  public <FV> FV getFieldValueIfNotDefault(Object paramObject)
  {
    Object localObject = extractJavaFieldValue(paramObject);
    paramObject = localObject;
    if (isFieldValueDefault(localObject)) {
      paramObject = null;
    }
    return paramObject;
  }
  
  public FieldType getForeignIdField()
  {
    return this.foreignIdField;
  }
  
  public String getFormat()
  {
    return this.fieldConfig.getFormat();
  }
  
  public String getGeneratedIdSequence()
  {
    return this.generatedIdSequence;
  }
  
  public String getIndexName()
  {
    return this.fieldConfig.getIndexName(this.tableName);
  }
  
  public Object getJavaDefaultValueDefault()
  {
    if (this.field.getType() == Boolean.TYPE) {
      return Boolean.valueOf(DEFAULT_VALUE_BOOLEAN);
    }
    if ((this.field.getType() == Byte.TYPE) || (this.field.getType() == Byte.class)) {
      return Byte.valueOf(DEFAULT_VALUE_BYTE);
    }
    if ((this.field.getType() == Character.TYPE) || (this.field.getType() == Character.class)) {
      return Character.valueOf(DEFAULT_VALUE_CHAR);
    }
    if ((this.field.getType() == Short.TYPE) || (this.field.getType() == Short.class)) {
      return Short.valueOf(DEFAULT_VALUE_SHORT);
    }
    if ((this.field.getType() == Integer.TYPE) || (this.field.getType() == Integer.class)) {
      return Integer.valueOf(DEFAULT_VALUE_INT);
    }
    if ((this.field.getType() == Long.TYPE) || (this.field.getType() == Long.class)) {
      return Long.valueOf(DEFAULT_VALUE_LONG);
    }
    if ((this.field.getType() == Float.TYPE) || (this.field.getType() == Float.class)) {
      return Float.valueOf(DEFAULT_VALUE_FLOAT);
    }
    if ((this.field.getType() == Double.TYPE) || (this.field.getType() == Double.class)) {
      return Double.valueOf(DEFAULT_VALUE_DOUBLE);
    }
    return null;
  }
  
  public SqlType getSqlType()
  {
    return this.fieldConverter.getSqlType();
  }
  
  public String getTableName()
  {
    return this.tableName;
  }
  
  public Class<?> getType()
  {
    return this.field.getType();
  }
  
  public String getUniqueIndexName()
  {
    return this.fieldConfig.getUniqueIndexName(this.tableName);
  }
  
  public Enum<?> getUnknownEnumVal()
  {
    return this.fieldConfig.getUnknownEnumValue();
  }
  
  public int getWidth()
  {
    return this.fieldConfig.getWidth();
  }
  
  public int hashCode()
  {
    return this.field.hashCode();
  }
  
  public boolean isAllowGeneratedIdInsert()
  {
    return this.fieldConfig.isAllowGeneratedIdInsert();
  }
  
  public boolean isArgumentHolderRequired()
  {
    return this.dataPersister.isArgumentHolderRequired();
  }
  
  public boolean isCanBeNull()
  {
    return this.fieldConfig.isCanBeNull();
  }
  
  public boolean isComparable()
  {
    if (this.fieldConfig.isForeignCollection()) {
      return false;
    }
    if (this.dataPersister == null) {
      throw new SQLException("Internal error.  Data-persister is not configured for field.  Please post _full_ exception with associated data objects to mailing list: " + this);
    }
    return this.dataPersister.isComparable();
  }
  
  public boolean isEscapedDefaultValue()
  {
    return this.dataPersister.isEscapedDefaultValue();
  }
  
  public boolean isEscapedValue()
  {
    return this.dataPersister.isEscapedValue();
  }
  
  public boolean isForeign()
  {
    return this.fieldConfig.isForeign();
  }
  
  public boolean isForeignAutoCreate()
  {
    return this.fieldConfig.isForeignAutoCreate();
  }
  
  public boolean isForeignCollection()
  {
    return this.fieldConfig.isForeignCollection();
  }
  
  public boolean isGeneratedId()
  {
    return this.isGeneratedId;
  }
  
  public boolean isGeneratedIdSequence()
  {
    return this.generatedIdSequence != null;
  }
  
  public boolean isId()
  {
    return this.isId;
  }
  
  public boolean isObjectsFieldValueDefault(Object paramObject)
  {
    return isFieldValueDefault(extractJavaFieldValue(paramObject));
  }
  
  public boolean isSelfGeneratedId()
  {
    return this.dataPersister.isSelfGeneratedId();
  }
  
  public boolean isUnique()
  {
    return this.fieldConfig.isUnique();
  }
  
  public boolean isUniqueCombo()
  {
    return this.fieldConfig.isUniqueCombo();
  }
  
  public boolean isVersion()
  {
    return this.fieldConfig.isVersion();
  }
  
  public Object moveToNextValue(Object paramObject)
  {
    if (this.dataPersister == null) {
      return null;
    }
    return this.dataPersister.moveToNextValue(paramObject);
  }
  
  public <T> T resultToJava(DatabaseResults paramDatabaseResults, Map<String, Integer> paramMap)
  {
    Integer localInteger2 = (Integer)paramMap.get(this.columnName);
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null)
    {
      localInteger1 = Integer.valueOf(paramDatabaseResults.findColumn(this.columnName));
      paramMap.put(this.columnName, localInteger1);
    }
    paramMap = this.fieldConverter.resultToJava(this, paramDatabaseResults, localInteger1.intValue());
    if (this.fieldConfig.isForeign())
    {
      if (paramDatabaseResults.wasNull(localInteger1.intValue())) {
        return null;
      }
    }
    else if (this.dataPersister.isPrimitive())
    {
      if ((this.fieldConfig.isThrowIfNull()) && (paramDatabaseResults.wasNull(localInteger1.intValue()))) {
        throw new SQLException("Results value for primitive field '" + this.field.getName() + "' was an invalid null value");
      }
    }
    else if ((!this.fieldConverter.isStreamType()) && (paramDatabaseResults.wasNull(localInteger1.intValue()))) {
      return null;
    }
    return paramMap;
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + ":name=" + this.field.getName() + ",class=" + this.field.getDeclaringClass().getSimpleName();
  }
  
  private static class LevelCounters
  {
    int autoRefreshLevel;
    int autoRefreshLevelMax;
    int foreignCollectionLevel;
    int foreignCollectionLevelMax;
    
    private LevelCounters() {}
  }
}
