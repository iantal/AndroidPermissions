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
    protected final FieldType.LevelCounters initialValue()
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
  private final Class<?> parentClass;
  private final String tableName;
  
  /* Error */
  public FieldType(ConnectionSource paramConnectionSource, String paramString, Field paramField, DatabaseFieldConfig paramDatabaseFieldConfig, Class<?> paramClass)
    throws SQLException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 92	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aload_1
    //   6: putfield 94	com/j256/ormlite/field/FieldType:connectionSource	Lcom/j256/ormlite/support/ConnectionSource;
    //   9: aload_0
    //   10: aload_2
    //   11: putfield 96	com/j256/ormlite/field/FieldType:tableName	Ljava/lang/String;
    //   14: aload_1
    //   15: invokeinterface 102 1 0
    //   20: astore 6
    //   22: aload_0
    //   23: aload_3
    //   24: putfield 104	com/j256/ormlite/field/FieldType:field	Ljava/lang/reflect/Field;
    //   27: aload_0
    //   28: aload 5
    //   30: putfield 106	com/j256/ormlite/field/FieldType:parentClass	Ljava/lang/Class;
    //   33: aload 4
    //   35: invokevirtual 111	com/j256/ormlite/field/DatabaseFieldConfig:postProcess	()V
    //   38: aload_3
    //   39: invokevirtual 117	java/lang/reflect/Field:getType	()Ljava/lang/Class;
    //   42: astore 7
    //   44: aload 4
    //   46: invokevirtual 121	com/j256/ormlite/field/DatabaseFieldConfig:getDataPersister	()Lcom/j256/ormlite/field/DataPersister;
    //   49: ifnonnull +267 -> 316
    //   52: aload 4
    //   54: invokevirtual 124	com/j256/ormlite/field/DatabaseFieldConfig:getPersisterClass	()Ljava/lang/Class;
    //   57: astore 5
    //   59: aload 5
    //   61: ifnull +10 -> 71
    //   64: aload 5
    //   66: ldc 126
    //   68: if_acmpne +94 -> 162
    //   71: aload_3
    //   72: invokestatic 132	com/j256/ormlite/field/DataPersisterManager:lookupForField	(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;
    //   75: astore_1
    //   76: aload 4
    //   78: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:getForeignColumnName	()Ljava/lang/String;
    //   81: astore 8
    //   83: aload_3
    //   84: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   87: astore 5
    //   89: aload 4
    //   91: invokevirtual 143	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   94: ifne +16 -> 110
    //   97: aload 4
    //   99: invokevirtual 146	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   102: ifne +8 -> 110
    //   105: aload 8
    //   107: ifnull +436 -> 543
    //   110: aload_1
    //   111: ifnull +310 -> 421
    //   114: aload_1
    //   115: invokeinterface 151 1 0
    //   120: ifeq +301 -> 421
    //   123: new 153	java/lang/IllegalArgumentException
    //   126: dup
    //   127: new 155	java/lang/StringBuilder
    //   130: dup
    //   131: ldc -99
    //   133: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   136: aload_0
    //   137: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   140: ldc -90
    //   142: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: aload 7
    //   147: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   150: ldc -85
    //   152: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   161: athrow
    //   162: aload 5
    //   164: ldc -79
    //   166: iconst_0
    //   167: anewarray 179	java/lang/Class
    //   170: invokevirtual 183	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: astore_1
    //   174: aload_1
    //   175: aconst_null
    //   176: iconst_0
    //   177: anewarray 4	java/lang/Object
    //   180: invokevirtual 189	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   183: astore_1
    //   184: aload_1
    //   185: ifnonnull +100 -> 285
    //   188: new 85	java/sql/SQLException
    //   191: dup
    //   192: new 155	java/lang/StringBuilder
    //   195: dup
    //   196: ldc -65
    //   198: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   201: aload 5
    //   203: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   206: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   209: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   212: athrow
    //   213: astore_1
    //   214: new 155	java/lang/StringBuilder
    //   217: dup
    //   218: ldc -62
    //   220: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   223: aload 5
    //   225: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   228: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   231: aload_1
    //   232: invokestatic 200	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   235: athrow
    //   236: astore_1
    //   237: new 155	java/lang/StringBuilder
    //   240: dup
    //   241: ldc -54
    //   243: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   246: aload 5
    //   248: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   251: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: aload_1
    //   255: invokevirtual 206	java/lang/reflect/InvocationTargetException:getTargetException	()Ljava/lang/Throwable;
    //   258: invokestatic 200	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   261: athrow
    //   262: astore_1
    //   263: new 155	java/lang/StringBuilder
    //   266: dup
    //   267: ldc -54
    //   269: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   272: aload 5
    //   274: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   277: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   280: aload_1
    //   281: invokestatic 200	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   284: athrow
    //   285: aload_1
    //   286: checkcast 148	com/j256/ormlite/field/DataPersister
    //   289: astore_1
    //   290: goto -214 -> 76
    //   293: astore_1
    //   294: new 155	java/lang/StringBuilder
    //   297: dup
    //   298: ldc -48
    //   300: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   303: aload 5
    //   305: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   308: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   311: aload_1
    //   312: invokestatic 200	com/j256/ormlite/misc/SqlExceptionUtil:create	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    //   315: athrow
    //   316: aload 4
    //   318: invokevirtual 121	com/j256/ormlite/field/DatabaseFieldConfig:getDataPersister	()Lcom/j256/ormlite/field/DataPersister;
    //   321: astore_1
    //   322: aload_1
    //   323: aload_3
    //   324: invokeinterface 212 2 0
    //   329: ifne +1260 -> 1589
    //   332: new 155	java/lang/StringBuilder
    //   335: dup
    //   336: invokespecial 213	java/lang/StringBuilder:<init>	()V
    //   339: astore_2
    //   340: aload_2
    //   341: ldc -41
    //   343: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: aload 7
    //   348: invokevirtual 216	java/lang/Class:getName	()Ljava/lang/String;
    //   351: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: pop
    //   355: aload_2
    //   356: ldc -38
    //   358: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: aload_0
    //   362: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   365: pop
    //   366: aload_2
    //   367: ldc -36
    //   369: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: aload_1
    //   373: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   376: pop
    //   377: aload_1
    //   378: invokeinterface 223 1 0
    //   383: astore_1
    //   384: aload_1
    //   385: ifnull +24 -> 409
    //   388: aload_2
    //   389: new 155	java/lang/StringBuilder
    //   392: dup
    //   393: ldc -31
    //   395: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   398: aload_1
    //   399: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   402: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   405: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: pop
    //   409: new 153	java/lang/IllegalArgumentException
    //   412: dup
    //   413: aload_2
    //   414: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   417: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   420: athrow
    //   421: aload 8
    //   423: ifnonnull +90 -> 513
    //   426: new 155	java/lang/StringBuilder
    //   429: dup
    //   430: invokespecial 213	java/lang/StringBuilder:<init>	()V
    //   433: aload 5
    //   435: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   438: ldc 35
    //   440: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   443: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   446: astore 5
    //   448: ldc -29
    //   450: aload 7
    //   452: invokevirtual 231	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   455: ifeq +253 -> 708
    //   458: new 85	java/sql/SQLException
    //   461: dup
    //   462: new 155	java/lang/StringBuilder
    //   465: dup
    //   466: ldc -23
    //   468: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   471: aload_3
    //   472: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   475: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   478: ldc -21
    //   480: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: aload 7
    //   485: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   488: ldc -19
    //   490: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   493: ldc -17
    //   495: invokevirtual 242	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   498: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   501: ldc -12
    //   503: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   506: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   509: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   512: athrow
    //   513: new 155	java/lang/StringBuilder
    //   516: dup
    //   517: invokespecial 213	java/lang/StringBuilder:<init>	()V
    //   520: aload 5
    //   522: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   525: ldc -10
    //   527: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: aload 8
    //   532: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   535: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   538: astore 5
    //   540: goto -92 -> 448
    //   543: aload 4
    //   545: invokevirtual 249	com/j256/ormlite/field/DatabaseFieldConfig:isForeignCollection	()Z
    //   548: ifeq +232 -> 780
    //   551: aload 7
    //   553: ldc -5
    //   555: if_acmpeq +59 -> 614
    //   558: ldc -29
    //   560: aload 7
    //   562: invokevirtual 231	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   565: ifne +49 -> 614
    //   568: new 85	java/sql/SQLException
    //   571: dup
    //   572: new 155	java/lang/StringBuilder
    //   575: dup
    //   576: ldc -3
    //   578: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   581: aload_3
    //   582: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   585: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   588: ldc -1
    //   590: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   593: ldc -29
    //   595: invokevirtual 242	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   598: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   601: ldc_w 257
    //   604: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   607: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   610: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   613: athrow
    //   614: aload_3
    //   615: invokevirtual 261	java/lang/reflect/Field:getGenericType	()Ljava/lang/reflect/Type;
    //   618: astore 7
    //   620: aload 7
    //   622: instanceof 263
    //   625: ifne +36 -> 661
    //   628: new 85	java/sql/SQLException
    //   631: dup
    //   632: new 155	java/lang/StringBuilder
    //   635: dup
    //   636: ldc -3
    //   638: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   641: aload_3
    //   642: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   645: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   648: ldc_w 265
    //   651: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   654: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   657: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   660: athrow
    //   661: aload 7
    //   663: checkcast 263	java/lang/reflect/ParameterizedType
    //   666: invokeinterface 269 1 0
    //   671: arraylength
    //   672: ifne +36 -> 708
    //   675: new 85	java/sql/SQLException
    //   678: dup
    //   679: new 155	java/lang/StringBuilder
    //   682: dup
    //   683: ldc -3
    //   685: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   688: aload_3
    //   689: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   692: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   695: ldc_w 271
    //   698: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   701: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   704: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   707: athrow
    //   708: aload 4
    //   710: invokevirtual 274	com/j256/ormlite/field/DatabaseFieldConfig:getColumnName	()Ljava/lang/String;
    //   713: ifnonnull +235 -> 948
    //   716: aload_0
    //   717: aload 5
    //   719: putfield 276	com/j256/ormlite/field/FieldType:columnName	Ljava/lang/String;
    //   722: aload_0
    //   723: aload 4
    //   725: putfield 278	com/j256/ormlite/field/FieldType:fieldConfig	Lcom/j256/ormlite/field/DatabaseFieldConfig;
    //   728: aload 4
    //   730: invokevirtual 280	com/j256/ormlite/field/DatabaseFieldConfig:isId	()Z
    //   733: ifeq +299 -> 1032
    //   736: aload 4
    //   738: invokevirtual 282	com/j256/ormlite/field/DatabaseFieldConfig:isGeneratedId	()Z
    //   741: ifne +11 -> 752
    //   744: aload 4
    //   746: invokevirtual 285	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   749: ifnull +211 -> 960
    //   752: new 153	java/lang/IllegalArgumentException
    //   755: dup
    //   756: new 155	java/lang/StringBuilder
    //   759: dup
    //   760: ldc_w 287
    //   763: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   766: aload_3
    //   767: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   770: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   773: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   776: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   779: athrow
    //   780: aload_1
    //   781: ifnonnull +805 -> 1586
    //   784: aload 4
    //   786: invokevirtual 249	com/j256/ormlite/field/DatabaseFieldConfig:isForeignCollection	()Z
    //   789: ifne +797 -> 1586
    //   792: ldc_w 289
    //   795: aload 7
    //   797: invokevirtual 231	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   800: ifeq +48 -> 848
    //   803: new 85	java/sql/SQLException
    //   806: dup
    //   807: new 155	java/lang/StringBuilder
    //   810: dup
    //   811: ldc_w 291
    //   814: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   817: aload 7
    //   819: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   822: ldc_w 293
    //   825: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   828: aload_3
    //   829: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   832: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   835: ldc_w 295
    //   838: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   841: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   844: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   847: athrow
    //   848: ldc_w 297
    //   851: aload 7
    //   853: invokevirtual 231	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   856: ifeq +48 -> 904
    //   859: new 85	java/sql/SQLException
    //   862: dup
    //   863: new 155	java/lang/StringBuilder
    //   866: dup
    //   867: ldc_w 291
    //   870: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   873: aload 7
    //   875: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   878: ldc_w 293
    //   881: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   884: aload_3
    //   885: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   888: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   891: ldc_w 299
    //   894: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   897: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   900: invokespecial 192	java/sql/SQLException:<init>	(Ljava/lang/String;)V
    //   903: athrow
    //   904: new 153	java/lang/IllegalArgumentException
    //   907: dup
    //   908: new 155	java/lang/StringBuilder
    //   911: dup
    //   912: ldc_w 291
    //   915: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   918: aload 7
    //   920: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   923: ldc -38
    //   925: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   928: aload_3
    //   929: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   932: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   935: ldc_w 301
    //   938: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   941: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   944: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   947: athrow
    //   948: aload_0
    //   949: aload 4
    //   951: invokevirtual 274	com/j256/ormlite/field/DatabaseFieldConfig:getColumnName	()Ljava/lang/String;
    //   954: putfield 276	com/j256/ormlite/field/FieldType:columnName	Ljava/lang/String;
    //   957: goto -235 -> 722
    //   960: aload_0
    //   961: iconst_1
    //   962: putfield 303	com/j256/ormlite/field/FieldType:isId	Z
    //   965: aload_0
    //   966: iconst_0
    //   967: putfield 305	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   970: aload_0
    //   971: aconst_null
    //   972: putfield 307	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   975: aload_0
    //   976: getfield 303	com/j256/ormlite/field/FieldType:isId	Z
    //   979: ifeq +211 -> 1190
    //   982: aload 4
    //   984: invokevirtual 143	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   987: ifne +11 -> 998
    //   990: aload 4
    //   992: invokevirtual 146	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   995: ifeq +195 -> 1190
    //   998: new 153	java/lang/IllegalArgumentException
    //   1001: dup
    //   1002: new 155	java/lang/StringBuilder
    //   1005: dup
    //   1006: ldc_w 309
    //   1009: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1012: aload_3
    //   1013: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1016: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1019: ldc_w 311
    //   1022: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1025: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1028: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1031: athrow
    //   1032: aload 4
    //   1034: invokevirtual 282	com/j256/ormlite/field/DatabaseFieldConfig:isGeneratedId	()Z
    //   1037: ifeq +83 -> 1120
    //   1040: aload 4
    //   1042: invokevirtual 285	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   1045: ifnull +31 -> 1076
    //   1048: new 153	java/lang/IllegalArgumentException
    //   1051: dup
    //   1052: new 155	java/lang/StringBuilder
    //   1055: dup
    //   1056: ldc_w 287
    //   1059: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1062: aload_3
    //   1063: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1066: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1069: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1072: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1075: athrow
    //   1076: aload_0
    //   1077: iconst_1
    //   1078: putfield 303	com/j256/ormlite/field/FieldType:isId	Z
    //   1081: aload_0
    //   1082: iconst_1
    //   1083: putfield 305	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1086: aload 6
    //   1088: invokeinterface 316 1 0
    //   1093: ifeq +19 -> 1112
    //   1096: aload_0
    //   1097: aload 6
    //   1099: aload_2
    //   1100: aload_0
    //   1101: invokeinterface 320 3 0
    //   1106: putfield 307	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1109: goto -134 -> 975
    //   1112: aload_0
    //   1113: aconst_null
    //   1114: putfield 307	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1117: goto -142 -> 975
    //   1120: aload 4
    //   1122: invokevirtual 285	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   1125: ifnull +47 -> 1172
    //   1128: aload_0
    //   1129: iconst_1
    //   1130: putfield 303	com/j256/ormlite/field/FieldType:isId	Z
    //   1133: aload_0
    //   1134: iconst_1
    //   1135: putfield 305	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1138: aload 4
    //   1140: invokevirtual 285	com/j256/ormlite/field/DatabaseFieldConfig:getGeneratedIdSequence	()Ljava/lang/String;
    //   1143: astore 5
    //   1145: aload 5
    //   1147: astore_2
    //   1148: aload 6
    //   1150: invokeinterface 323 1 0
    //   1155: ifeq +9 -> 1164
    //   1158: aload 5
    //   1160: invokevirtual 328	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   1163: astore_2
    //   1164: aload_0
    //   1165: aload_2
    //   1166: putfield 307	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1169: goto -194 -> 975
    //   1172: aload_0
    //   1173: iconst_0
    //   1174: putfield 303	com/j256/ormlite/field/FieldType:isId	Z
    //   1177: aload_0
    //   1178: iconst_0
    //   1179: putfield 305	com/j256/ormlite/field/FieldType:isGeneratedId	Z
    //   1182: aload_0
    //   1183: aconst_null
    //   1184: putfield 307	com/j256/ormlite/field/FieldType:generatedIdSequence	Ljava/lang/String;
    //   1187: goto -212 -> 975
    //   1190: aload 4
    //   1192: invokevirtual 331	com/j256/ormlite/field/DatabaseFieldConfig:isUseGetSet	()Z
    //   1195: ifeq +70 -> 1265
    //   1198: aload_0
    //   1199: aload_3
    //   1200: iconst_1
    //   1201: invokestatic 335	com/j256/ormlite/field/DatabaseFieldConfig:findGetMethod	(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    //   1204: putfield 337	com/j256/ormlite/field/FieldType:fieldGetMethod	Ljava/lang/reflect/Method;
    //   1207: aload_0
    //   1208: aload_3
    //   1209: iconst_1
    //   1210: invokestatic 340	com/j256/ormlite/field/DatabaseFieldConfig:findSetMethod	(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    //   1213: putfield 342	com/j256/ormlite/field/FieldType:fieldSetMethod	Ljava/lang/reflect/Method;
    //   1216: aload 4
    //   1218: invokevirtual 345	com/j256/ormlite/field/DatabaseFieldConfig:isAllowGeneratedIdInsert	()Z
    //   1221: ifeq +107 -> 1328
    //   1224: aload 4
    //   1226: invokevirtual 282	com/j256/ormlite/field/DatabaseFieldConfig:isGeneratedId	()Z
    //   1229: ifne +99 -> 1328
    //   1232: new 153	java/lang/IllegalArgumentException
    //   1235: dup
    //   1236: new 155	java/lang/StringBuilder
    //   1239: dup
    //   1240: ldc -99
    //   1242: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1245: aload_3
    //   1246: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1249: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1252: ldc_w 347
    //   1255: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1258: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1261: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1264: athrow
    //   1265: aload_3
    //   1266: invokevirtual 350	java/lang/reflect/Field:isAccessible	()Z
    //   1269: ifne +11 -> 1280
    //   1272: aload_0
    //   1273: getfield 104	com/j256/ormlite/field/FieldType:field	Ljava/lang/reflect/Field;
    //   1276: iconst_1
    //   1277: invokevirtual 354	java/lang/reflect/Field:setAccessible	(Z)V
    //   1280: aload_0
    //   1281: aconst_null
    //   1282: putfield 337	com/j256/ormlite/field/FieldType:fieldGetMethod	Ljava/lang/reflect/Method;
    //   1285: aload_0
    //   1286: aconst_null
    //   1287: putfield 342	com/j256/ormlite/field/FieldType:fieldSetMethod	Ljava/lang/reflect/Method;
    //   1290: goto -74 -> 1216
    //   1293: astore_1
    //   1294: new 153	java/lang/IllegalArgumentException
    //   1297: dup
    //   1298: new 155	java/lang/StringBuilder
    //   1301: dup
    //   1302: ldc_w 356
    //   1305: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1308: aload_3
    //   1309: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1312: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1315: ldc_w 358
    //   1318: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1321: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1324: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1327: athrow
    //   1328: aload 4
    //   1330: invokevirtual 146	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   1333: ifeq +44 -> 1377
    //   1336: aload 4
    //   1338: invokevirtual 143	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1341: ifne +36 -> 1377
    //   1344: new 153	java/lang/IllegalArgumentException
    //   1347: dup
    //   1348: new 155	java/lang/StringBuilder
    //   1351: dup
    //   1352: ldc -99
    //   1354: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1357: aload_3
    //   1358: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1361: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1364: ldc_w 360
    //   1367: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1370: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1373: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1376: athrow
    //   1377: aload 4
    //   1379: invokevirtual 363	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoCreate	()Z
    //   1382: ifeq +44 -> 1426
    //   1385: aload 4
    //   1387: invokevirtual 143	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1390: ifne +36 -> 1426
    //   1393: new 153	java/lang/IllegalArgumentException
    //   1396: dup
    //   1397: new 155	java/lang/StringBuilder
    //   1400: dup
    //   1401: ldc -99
    //   1403: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1406: aload_3
    //   1407: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1410: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1413: ldc_w 365
    //   1416: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1419: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1422: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1425: athrow
    //   1426: aload 4
    //   1428: invokevirtual 136	com/j256/ormlite/field/DatabaseFieldConfig:getForeignColumnName	()Ljava/lang/String;
    //   1431: ifnull +44 -> 1475
    //   1434: aload 4
    //   1436: invokevirtual 143	com/j256/ormlite/field/DatabaseFieldConfig:isForeign	()Z
    //   1439: ifne +36 -> 1475
    //   1442: new 153	java/lang/IllegalArgumentException
    //   1445: dup
    //   1446: new 155	java/lang/StringBuilder
    //   1449: dup
    //   1450: ldc -99
    //   1452: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1455: aload_3
    //   1456: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1459: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1462: ldc_w 367
    //   1465: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1468: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1471: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1474: athrow
    //   1475: aload 4
    //   1477: invokevirtual 370	com/j256/ormlite/field/DatabaseFieldConfig:isVersion	()Z
    //   1480: ifeq +49 -> 1529
    //   1483: aload_1
    //   1484: ifnull +12 -> 1496
    //   1487: aload_1
    //   1488: invokeinterface 373 1 0
    //   1493: ifne +36 -> 1529
    //   1496: new 153	java/lang/IllegalArgumentException
    //   1499: dup
    //   1500: new 155	java/lang/StringBuilder
    //   1503: dup
    //   1504: ldc -99
    //   1506: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1509: aload_3
    //   1510: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1513: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1516: ldc_w 375
    //   1519: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1522: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1525: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1528: athrow
    //   1529: aload 4
    //   1531: invokevirtual 379	com/j256/ormlite/field/DatabaseFieldConfig:getMaxForeignAutoRefreshLevel	()I
    //   1534: ifle +44 -> 1578
    //   1537: aload 4
    //   1539: invokevirtual 146	com/j256/ormlite/field/DatabaseFieldConfig:isForeignAutoRefresh	()Z
    //   1542: ifne +36 -> 1578
    //   1545: new 153	java/lang/IllegalArgumentException
    //   1548: dup
    //   1549: new 155	java/lang/StringBuilder
    //   1552: dup
    //   1553: ldc -99
    //   1555: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1558: aload_3
    //   1559: invokevirtual 139	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   1562: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1565: ldc_w 381
    //   1568: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1571: invokevirtual 174	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1574: invokespecial 175	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1577: athrow
    //   1578: aload_0
    //   1579: aload 6
    //   1581: aload_1
    //   1582: invokespecial 385	com/j256/ormlite/field/FieldType:assignDataType	(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/DataPersister;)V
    //   1585: return
    //   1586: goto -878 -> 708
    //   1589: goto -1513 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1592	0	this	FieldType
    //   0	1592	1	paramConnectionSource	ConnectionSource
    //   0	1592	2	paramString	String
    //   0	1592	3	paramField	Field
    //   0	1592	4	paramDatabaseFieldConfig	DatabaseFieldConfig
    //   0	1592	5	paramClass	Class<?>
    //   20	1560	6	localDatabaseType	DatabaseType
    //   42	877	7	localObject	Object
    //   81	450	8	str	String
    // Exception table:
    //   from	to	target	type
    //   162	174	213	java/lang/Exception
    //   174	184	236	java/lang/reflect/InvocationTargetException
    //   174	184	262	java/lang/Exception
    //   285	290	293	java/lang/Exception
    //   1272	1280	1293	java/lang/SecurityException
  }
  
  private void assignDataType(DatabaseType paramDatabaseType, DataPersister paramDataPersister)
    throws SQLException
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
      if (paramDatabaseType != null) {
        break label382;
      }
      this.defaultValue = null;
    }
    return;
    label382:
    if (this.isGeneratedId) {
      throw new SQLException("Field '" + this.field.getName() + "' cannot be a generatedId and have a default value '" + paramDatabaseType + "'");
    }
    this.defaultValue = this.fieldConverter.parseDefaultString(this, paramDatabaseType);
  }
  
  public static FieldType createFieldType(ConnectionSource paramConnectionSource, String paramString, Field paramField, Class<?> paramClass)
    throws SQLException
  {
    DatabaseFieldConfig localDatabaseFieldConfig = DatabaseFieldConfig.fromField(paramConnectionSource.getDatabaseType(), paramString, paramField);
    if (localDatabaseFieldConfig == null) {
      return null;
    }
    return new FieldType(paramConnectionSource, paramString, paramField, localDatabaseFieldConfig, paramClass);
  }
  
  private FieldType findForeignFieldType(Class<?> paramClass1, Class<?> paramClass2, BaseDaoImpl<?, ?> paramBaseDaoImpl)
    throws SQLException
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
          break label252;
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
    label252:
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
    throws SQLException
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
        localObject = this.foreignDao.getObjectCache();
        if (localObject != null) {
          break label113;
        }
        localObject = null;
        if (localObject == null) {
          break label130;
        }
      }
    }
    label61:
    if (this.fieldSetMethod == null) {}
    label113:
    label130:
    label465:
    for (;;)
    {
      try
      {
        this.field.set(paramObject1, localObject);
        return;
      }
      catch (IllegalArgumentException paramObject1)
      {
        throw SqlExceptionUtil.create("Could not assign object '" + localObject + "' to field " + this, paramObject1);
        localObject = ((ObjectCache)localObject).get(getType(), paramObject2);
        break;
        localObject = paramObject2;
        if (paramBoolean) {
          break label61;
        }
        localObject = (LevelCounters)threadLevelCounters.get();
        if (((LevelCounters)localObject).autoRefreshLevel == 0) {
          ((LevelCounters)localObject).autoRefreshLevelMax = this.fieldConfig.getMaxForeignAutoRefreshLevel();
        }
        if (((LevelCounters)localObject).autoRefreshLevel >= ((LevelCounters)localObject).autoRefreshLevelMax)
        {
          localObject = this.foreignTableInfo.createObject();
          this.foreignIdField.assignField(localObject, paramObject2, false, paramObjectCache);
          paramObject2 = localObject;
          localObject = paramObject2;
          break label61;
        }
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
            if (((LevelCounters)localObject).autoRefreshLevel > 0) {
              break label465;
            }
            threadLevelCounters.remove();
          }
          finally
          {
            DatabaseConnection localDatabaseConnection;
            this.connectionSource.releaseConnection(localDatabaseConnection);
          }
          ((LevelCounters)localObject).autoRefreshLevel -= 1;
          if (((LevelCounters)localObject).autoRefreshLevel <= 0) {
            threadLevelCounters.remove();
          }
        }
      }
      catch (IllegalAccessException paramObject1)
      {
        throw SqlExceptionUtil.create("Could not assign object '" + localObject + "' to field " + this, paramObject1);
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
  }
  
  public Object assignIdValue(Object paramObject, Number paramNumber, ObjectCache paramObjectCache)
    throws SQLException
  {
    paramNumber = this.dataPersister.convertIdNumber(paramNumber);
    if (paramNumber == null) {
      throw new SQLException("Invalid class " + this.dataPersister + " for sequence-id " + this);
    }
    assignField(paramObject, paramNumber, false, paramObjectCache);
    return paramNumber;
  }
  
  public <FT, FID> BaseForeignCollection<FT, FID> buildForeignCollection(Object paramObject, FID paramFID)
    throws SQLException
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
    throws SQLException
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
          break label201;
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
      label201:
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
          if (!(localObject1[0] instanceof Class)) {
            throw new SQLException("Field class for '" + this.field.getName() + "' must be a parameterized Collection whose generic argument is an entity class not: " + localObject1[0]);
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
    throws SQLException
  {
    if (paramObject == null) {
      return null;
    }
    return this.fieldConverter.javaToSqlArg(this, paramObject);
  }
  
  public Object convertStringToJavaField(String paramString, int paramInt)
    throws SQLException
  {
    if (paramString == null) {
      return null;
    }
    return this.fieldConverter.resultStringToJava(this, paramString, paramInt);
  }
  
  public <T> int createWithForeignDao(T paramT)
    throws SQLException
  {
    return this.foreignDao.create(paramT);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {}
    do
    {
      do
      {
        return false;
        paramObject = (FieldType)paramObject;
      } while (!this.field.equals(paramObject.field));
      if (this.parentClass != null) {
        break;
      }
    } while (paramObject.parentClass != null);
    for (;;)
    {
      return true;
      if (!this.parentClass.equals(paramObject.parentClass)) {
        break;
      }
    }
  }
  
  public Object extractJavaFieldToSqlArgValue(Object paramObject)
    throws SQLException
  {
    return convertJavaFieldToSqlArgValue(extractJavaFieldValue(paramObject));
  }
  
  public Object extractJavaFieldValue(Object paramObject)
    throws SQLException
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
    throws SQLException
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
    throws SQLException
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
    throws SQLException
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
    throws SQLException
  {
    return isFieldValueDefault(extractJavaFieldValue(paramObject));
  }
  
  public boolean isReadOnly()
  {
    return this.fieldConfig.isReadOnly();
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
    throws SQLException
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
