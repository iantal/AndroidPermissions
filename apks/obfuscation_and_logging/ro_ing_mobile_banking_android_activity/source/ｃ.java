import android.annotation.TargetApi;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.annotation.WorkerThread;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;

public final class ｃ
  extends ﮣ
{
  private final ﾃ zzjbn = new ﾃ(this, getContext(), "google_app_measurement_local.db");
  private boolean zzjbo;
  
  ｃ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  private final SQLiteDatabase getWritableDatabase()
  {
    if (this.zzjbo) {
      return null;
    }
    SQLiteDatabase localSQLiteDatabase = this.zzjbn.getWritableDatabase();
    if (localSQLiteDatabase == null)
    {
      this.zzjbo = true;
      return null;
    }
    return localSQLiteDatabase;
  }
  
  @TargetApi(11)
  @WorkerThread
  private final boolean zzb(int paramInt, byte[] paramArrayOfByte)
  {
    zzve();
    if (this.zzjbo) {
      return false;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("type", Integer.valueOf(paramInt));
    localContentValues.put("entry", paramArrayOfByte);
    paramInt = 5;
    int i = 0;
    while (i < 5)
    {
      Object localObject4 = null;
      paramArrayOfByte = null;
      Object localObject3 = null;
      Cursor localCursor4 = null;
      Object localObject5 = null;
      Cursor localCursor1 = null;
      Cursor localCursor2 = localCursor1;
      Cursor localCursor3 = localCursor4;
      Object localObject1 = localObject5;
      int j;
      try
      {
        SQLiteDatabase localSQLiteDatabase2 = getWritableDatabase();
        SQLiteDatabase localSQLiteDatabase1 = localSQLiteDatabase2;
        if (localSQLiteDatabase2 == null)
        {
          localObject3 = localSQLiteDatabase1;
          localCursor2 = localCursor1;
          localObject4 = localSQLiteDatabase1;
          localCursor3 = localCursor4;
          paramArrayOfByte = localSQLiteDatabase1;
          localObject1 = localObject5;
          this.zzjbo = true;
          if (localSQLiteDatabase1 != null) {
            localSQLiteDatabase1.close();
          }
          return false;
        }
        localObject3 = localSQLiteDatabase1;
        localCursor2 = localCursor1;
        localObject4 = localSQLiteDatabase1;
        localCursor3 = localCursor4;
        paramArrayOfByte = localSQLiteDatabase1;
        localObject1 = localObject5;
        localSQLiteDatabase1.beginTransaction();
        long l2 = 0L;
        localObject3 = localSQLiteDatabase1;
        localCursor2 = localCursor1;
        localObject4 = localSQLiteDatabase1;
        localCursor3 = localCursor4;
        paramArrayOfByte = localSQLiteDatabase1;
        localObject1 = localObject5;
        localCursor4 = localSQLiteDatabase1.rawQuery("select count(1) from messages", null);
        localCursor1 = localCursor4;
        long l1 = l2;
        if (localCursor4 != null)
        {
          l1 = l2;
          localObject3 = localSQLiteDatabase1;
          localCursor2 = localCursor1;
          localObject4 = localSQLiteDatabase1;
          localCursor3 = localCursor1;
          paramArrayOfByte = localSQLiteDatabase1;
          localObject1 = localCursor1;
          if (localCursor1.moveToFirst())
          {
            localObject3 = localSQLiteDatabase1;
            localCursor2 = localCursor1;
            localObject4 = localSQLiteDatabase1;
            localCursor3 = localCursor1;
            paramArrayOfByte = localSQLiteDatabase1;
            localObject1 = localCursor1;
            l1 = localCursor1.getLong(0);
          }
        }
        if (l1 >= 100000L)
        {
          localObject3 = localSQLiteDatabase1;
          localCursor2 = localCursor1;
          localObject4 = localSQLiteDatabase1;
          localCursor3 = localCursor1;
          paramArrayOfByte = localSQLiteDatabase1;
          localObject1 = localCursor1;
          zzawy().zzazd().log("Data loss, local db full");
          l1 = 100000L - l1 + 1L;
          localObject3 = localSQLiteDatabase1;
          localCursor2 = localCursor1;
          localObject4 = localSQLiteDatabase1;
          localCursor3 = localCursor1;
          paramArrayOfByte = localSQLiteDatabase1;
          localObject1 = localCursor1;
          l2 = localSQLiteDatabase1.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[] { Long.toString(l1) });
          if (l2 != l1)
          {
            localObject3 = localSQLiteDatabase1;
            localCursor2 = localCursor1;
            localObject4 = localSQLiteDatabase1;
            localCursor3 = localCursor1;
            paramArrayOfByte = localSQLiteDatabase1;
            localObject1 = localCursor1;
            zzawy().zzazd().zzd("Different delete count than expected in local db. expected, received, difference", Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l1 - l2));
          }
        }
        localObject3 = localSQLiteDatabase1;
        localCursor2 = localCursor1;
        localObject4 = localSQLiteDatabase1;
        localCursor3 = localCursor1;
        paramArrayOfByte = localSQLiteDatabase1;
        localObject1 = localCursor1;
        localSQLiteDatabase1.insertOrThrow("messages", null, localContentValues);
        localObject3 = localSQLiteDatabase1;
        localCursor2 = localCursor1;
        localObject4 = localSQLiteDatabase1;
        localCursor3 = localCursor1;
        paramArrayOfByte = localSQLiteDatabase1;
        localObject1 = localCursor1;
        localSQLiteDatabase1.setTransactionSuccessful();
        localObject3 = localSQLiteDatabase1;
        localCursor2 = localCursor1;
        localObject4 = localSQLiteDatabase1;
        localCursor3 = localCursor1;
        paramArrayOfByte = localSQLiteDatabase1;
        localObject1 = localCursor1;
        localSQLiteDatabase1.endTransaction();
        if (localCursor1 != null) {
          localCursor1.close();
        }
        if (localSQLiteDatabase1 != null) {
          localSQLiteDatabase1.close();
        }
        return true;
      }
      catch (SQLiteFullException localSQLiteFullException)
      {
        paramArrayOfByte = localObject3;
        localObject1 = localCursor2;
        zzawy().zzazd().zzj("Error writing entry to local database", localSQLiteFullException);
        paramArrayOfByte = localObject3;
        localObject1 = localCursor2;
        this.zzjbo = true;
        if (localCursor2 != null) {
          localCursor2.close();
        }
        j = paramInt;
        if (localObject3 != null)
        {
          localObject3.close();
          j = paramInt;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        paramArrayOfByte = localObject4;
        localObject1 = localCursor3;
        if (Build.VERSION.SDK_INT >= 11)
        {
          paramArrayOfByte = localObject4;
          localObject1 = localCursor3;
          if ((localSQLiteException instanceof SQLiteDatabaseLockedException))
          {
            paramArrayOfByte = localObject4;
            localObject1 = localCursor3;
            SystemClock.sleep(paramInt);
            paramInt += 20;
            break label740;
          }
        }
        if (localObject4 != null)
        {
          paramArrayOfByte = localObject4;
          localObject1 = localCursor3;
          if (localObject4.inTransaction())
          {
            paramArrayOfByte = localObject4;
            localObject1 = localCursor3;
            localObject4.endTransaction();
          }
        }
        paramArrayOfByte = localObject4;
        localObject1 = localCursor3;
        zzawy().zzazd().zzj("Error writing entry to local database", localSQLiteException);
        paramArrayOfByte = localObject4;
        localObject1 = localCursor3;
        this.zzjbo = true;
        label740:
        if (localCursor3 != null) {
          localCursor3.close();
        }
        j = paramInt;
        if (localObject4 != null)
        {
          localObject4.close();
          j = paramInt;
        }
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
        if (paramArrayOfByte != null) {
          paramArrayOfByte.close();
        }
      }
      i += 1;
      paramInt = j;
    }
    zzawy().zzazf().log("Failed to write entry to local database");
    return false;
  }
  
  @WorkerThread
  public final void resetAnalyticsData()
  {
    zzve();
    try
    {
      int i = getWritableDatabase().delete("messages", null, null) + 0;
      if (i > 0) {
        zzawy().zzazj().zzj("Reset local analytics data. records", Integer.valueOf(i));
      }
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zzawy().zzazd().zzj("Error resetting local analytics data. error", localSQLiteException);
    }
  }
  
  public final boolean zza(zzcha paramZzcha)
  {
    Parcel localParcel = Parcel.obtain();
    paramZzcha.writeToParcel(localParcel, 0);
    paramZzcha = localParcel.marshall();
    localParcel.recycle();
    if (paramZzcha.length > 131072)
    {
      zzawy().zzazf().log("Event is too long for local database. Sending event directly to service");
      return false;
    }
    return zzb(0, paramZzcha);
  }
  
  public final boolean zza(zzcln paramZzcln)
  {
    Parcel localParcel = Parcel.obtain();
    paramZzcln.writeToParcel(localParcel, 0);
    paramZzcln = localParcel.marshall();
    localParcel.recycle();
    if (paramZzcln.length > 131072)
    {
      zzawy().zzazf().log("User property too long for local database. Sending directly to service");
      return false;
    }
    return zzb(1, paramZzcln);
  }
  
  public final boolean zzc(zzcgl paramZzcgl)
  {
    zzawu();
    paramZzcgl = ᴣ.ˏ(paramZzcgl);
    if (paramZzcgl.length > 131072)
    {
      zzawy().zzazf().log("Conditional user property too long for local database. Sending directly to service");
      return false;
    }
    return zzb(2, paramZzcgl);
  }
  
  /* Error */
  @TargetApi(11)
  public final java.util.List<com.google.android.gms.internal.zzbfm> zzeb(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 49	ｯ:zzve	()V
    //   4: aload_0
    //   5: getfield 33	ｃ:zzjbo	Z
    //   8: ifeq +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 308	java/util/ArrayList
    //   16: dup
    //   17: invokespecial 309	java/util/ArrayList:<init>	()V
    //   20: astore 17
    //   22: aload_0
    //   23: invokevirtual 20	ｯ:getContext	()Landroid/content/Context;
    //   26: ldc 22
    //   28: invokevirtual 315	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   31: invokevirtual 320	java/io/File:exists	()Z
    //   34: ifne +6 -> 40
    //   37: aload 17
    //   39: areturn
    //   40: iconst_5
    //   41: istore_1
    //   42: iconst_0
    //   43: istore_2
    //   44: iload_2
    //   45: iconst_5
    //   46: if_icmpge +1566 -> 1612
    //   49: aconst_null
    //   50: astore 11
    //   52: aconst_null
    //   53: astore 7
    //   55: aconst_null
    //   56: astore 9
    //   58: aconst_null
    //   59: astore 14
    //   61: aconst_null
    //   62: astore 15
    //   64: aconst_null
    //   65: astore 13
    //   67: aload 13
    //   69: astore 10
    //   71: aload 14
    //   73: astore 12
    //   75: aload 15
    //   77: astore 8
    //   79: aload_0
    //   80: invokespecial 71	ｃ:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   83: astore 16
    //   85: aload 16
    //   87: astore 6
    //   89: aload 16
    //   91: ifnonnull +44 -> 135
    //   94: aload 6
    //   96: astore 9
    //   98: aload 13
    //   100: astore 10
    //   102: aload 6
    //   104: astore 11
    //   106: aload 14
    //   108: astore 12
    //   110: aload 6
    //   112: astore 7
    //   114: aload 15
    //   116: astore 8
    //   118: aload_0
    //   119: iconst_1
    //   120: putfield 33	ｃ:zzjbo	Z
    //   123: aload 6
    //   125: ifnull +8 -> 133
    //   128: aload 6
    //   130: invokevirtual 76	android/database/sqlite/SQLiteDatabase:close	()V
    //   133: aconst_null
    //   134: areturn
    //   135: aload 6
    //   137: astore 9
    //   139: aload 13
    //   141: astore 10
    //   143: aload 6
    //   145: astore 11
    //   147: aload 14
    //   149: astore 12
    //   151: aload 6
    //   153: astore 7
    //   155: aload 15
    //   157: astore 8
    //   159: aload 6
    //   161: invokevirtual 79	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   164: aload 6
    //   166: astore 9
    //   168: aload 13
    //   170: astore 10
    //   172: aload 6
    //   174: astore 11
    //   176: aload 14
    //   178: astore 12
    //   180: aload 6
    //   182: astore 7
    //   184: aload 15
    //   186: astore 8
    //   188: bipush 100
    //   190: invokestatic 323	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   193: astore 16
    //   195: aload 6
    //   197: astore 9
    //   199: aload 13
    //   201: astore 10
    //   203: aload 6
    //   205: astore 11
    //   207: aload 14
    //   209: astore 12
    //   211: aload 6
    //   213: astore 7
    //   215: aload 15
    //   217: astore 8
    //   219: aload 6
    //   221: ldc 117
    //   223: iconst_3
    //   224: anewarray 121	java/lang/String
    //   227: dup
    //   228: iconst_0
    //   229: ldc_w 325
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: ldc 55
    //   237: aastore
    //   238: dup
    //   239: iconst_2
    //   240: ldc 67
    //   242: aastore
    //   243: aconst_null
    //   244: aconst_null
    //   245: aconst_null
    //   246: aconst_null
    //   247: ldc_w 327
    //   250: aload 16
    //   252: invokevirtual 331	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   255: astore 13
    //   257: ldc2_w 332
    //   260: lstore 4
    //   262: aload 6
    //   264: astore 9
    //   266: aload 13
    //   268: astore 10
    //   270: aload 6
    //   272: astore 11
    //   274: aload 13
    //   276: astore 12
    //   278: aload 6
    //   280: astore 7
    //   282: aload 13
    //   284: astore 8
    //   286: aload 13
    //   288: invokeinterface 336 1 0
    //   293: ifeq +886 -> 1179
    //   296: aload 6
    //   298: astore 9
    //   300: aload 13
    //   302: astore 10
    //   304: aload 6
    //   306: astore 11
    //   308: aload 13
    //   310: astore 12
    //   312: aload 6
    //   314: astore 7
    //   316: aload 13
    //   318: astore 8
    //   320: aload 13
    //   322: iconst_0
    //   323: invokeinterface 95 2 0
    //   328: lstore 4
    //   330: aload 6
    //   332: astore 9
    //   334: aload 13
    //   336: astore 10
    //   338: aload 6
    //   340: astore 11
    //   342: aload 13
    //   344: astore 12
    //   346: aload 6
    //   348: astore 7
    //   350: aload 13
    //   352: astore 8
    //   354: aload 13
    //   356: iconst_1
    //   357: invokeinterface 340 2 0
    //   362: istore_3
    //   363: aload 6
    //   365: astore 9
    //   367: aload 13
    //   369: astore 10
    //   371: aload 6
    //   373: astore 11
    //   375: aload 13
    //   377: astore 12
    //   379: aload 6
    //   381: astore 7
    //   383: aload 13
    //   385: astore 8
    //   387: aload 13
    //   389: iconst_2
    //   390: invokeinterface 344 2 0
    //   395: astore 16
    //   397: iload_3
    //   398: ifne +241 -> 639
    //   401: aload 6
    //   403: astore 9
    //   405: aload 13
    //   407: astore 10
    //   409: aload 6
    //   411: astore 11
    //   413: aload 13
    //   415: astore 12
    //   417: aload 6
    //   419: astore 7
    //   421: aload 13
    //   423: astore 8
    //   425: invokestatic 196	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   428: astore 14
    //   430: aload 14
    //   432: aload 16
    //   434: iconst_0
    //   435: aload 16
    //   437: arraylength
    //   438: invokevirtual 348	android/os/Parcel:unmarshall	([BII)V
    //   441: aload 14
    //   443: iconst_0
    //   444: invokevirtual 352	android/os/Parcel:setDataPosition	(I)V
    //   447: getstatic 356	com/google/android/gms/internal/zzcha:CREATOR	Landroid/os/Parcelable$Creator;
    //   450: aload 14
    //   452: invokeinterface 362 2 0
    //   457: checkcast 198	com/google/android/gms/internal/zzcha
    //   460: astore 15
    //   462: aload 6
    //   464: astore 9
    //   466: aload 13
    //   468: astore 10
    //   470: aload 6
    //   472: astore 11
    //   474: aload 13
    //   476: astore 12
    //   478: aload 6
    //   480: astore 7
    //   482: aload 13
    //   484: astore 8
    //   486: aload 14
    //   488: invokevirtual 209	android/os/Parcel:recycle	()V
    //   491: goto +106 -> 597
    //   494: aload_0
    //   495: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   498: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   501: ldc_w 364
    //   504: invokevirtual 115	ʇ:log	(Ljava/lang/String;)V
    //   507: aload 6
    //   509: astore 9
    //   511: aload 13
    //   513: astore 10
    //   515: aload 6
    //   517: astore 11
    //   519: aload 13
    //   521: astore 12
    //   523: aload 6
    //   525: astore 7
    //   527: aload 13
    //   529: astore 8
    //   531: aload 14
    //   533: invokevirtual 209	android/os/Parcel:recycle	()V
    //   536: goto -274 -> 262
    //   539: astore 15
    //   541: aload 6
    //   543: astore 9
    //   545: aload 13
    //   547: astore 10
    //   549: aload 6
    //   551: astore 11
    //   553: aload 13
    //   555: astore 12
    //   557: aload 6
    //   559: astore 7
    //   561: aload 13
    //   563: astore 8
    //   565: aload 14
    //   567: invokevirtual 209	android/os/Parcel:recycle	()V
    //   570: aload 6
    //   572: astore 9
    //   574: aload 13
    //   576: astore 10
    //   578: aload 6
    //   580: astore 11
    //   582: aload 13
    //   584: astore 12
    //   586: aload 6
    //   588: astore 7
    //   590: aload 13
    //   592: astore 8
    //   594: aload 15
    //   596: athrow
    //   597: aload 15
    //   599: ifnull +1043 -> 1642
    //   602: aload 6
    //   604: astore 9
    //   606: aload 13
    //   608: astore 10
    //   610: aload 6
    //   612: astore 11
    //   614: aload 13
    //   616: astore 12
    //   618: aload 6
    //   620: astore 7
    //   622: aload 13
    //   624: astore 8
    //   626: aload 17
    //   628: aload 15
    //   630: invokeinterface 370 2 0
    //   635: pop
    //   636: goto +1006 -> 1642
    //   639: iload_3
    //   640: iconst_1
    //   641: if_icmpne +248 -> 889
    //   644: aload 6
    //   646: astore 9
    //   648: aload 13
    //   650: astore 10
    //   652: aload 6
    //   654: astore 11
    //   656: aload 13
    //   658: astore 12
    //   660: aload 6
    //   662: astore 7
    //   664: aload 13
    //   666: astore 8
    //   668: invokestatic 196	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   671: astore 15
    //   673: aconst_null
    //   674: astore 14
    //   676: aload 15
    //   678: aload 16
    //   680: iconst_0
    //   681: aload 16
    //   683: arraylength
    //   684: invokevirtual 348	android/os/Parcel:unmarshall	([BII)V
    //   687: aload 15
    //   689: iconst_0
    //   690: invokevirtual 352	android/os/Parcel:setDataPosition	(I)V
    //   693: getstatic 371	com/google/android/gms/internal/zzcln:CREATOR	Landroid/os/Parcelable$Creator;
    //   696: aload 15
    //   698: invokeinterface 362 2 0
    //   703: checkcast 217	com/google/android/gms/internal/zzcln
    //   706: astore 7
    //   708: aload 7
    //   710: astore 14
    //   712: aload 6
    //   714: astore 9
    //   716: aload 13
    //   718: astore 10
    //   720: aload 6
    //   722: astore 11
    //   724: aload 13
    //   726: astore 12
    //   728: aload 6
    //   730: astore 7
    //   732: aload 13
    //   734: astore 8
    //   736: aload 15
    //   738: invokevirtual 209	android/os/Parcel:recycle	()V
    //   741: goto +106 -> 847
    //   744: aload_0
    //   745: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   748: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   751: ldc_w 373
    //   754: invokevirtual 115	ʇ:log	(Ljava/lang/String;)V
    //   757: aload 6
    //   759: astore 9
    //   761: aload 13
    //   763: astore 10
    //   765: aload 6
    //   767: astore 11
    //   769: aload 13
    //   771: astore 12
    //   773: aload 6
    //   775: astore 7
    //   777: aload 13
    //   779: astore 8
    //   781: aload 15
    //   783: invokevirtual 209	android/os/Parcel:recycle	()V
    //   786: goto +61 -> 847
    //   789: astore 14
    //   791: aload 6
    //   793: astore 9
    //   795: aload 13
    //   797: astore 10
    //   799: aload 6
    //   801: astore 11
    //   803: aload 13
    //   805: astore 12
    //   807: aload 6
    //   809: astore 7
    //   811: aload 13
    //   813: astore 8
    //   815: aload 15
    //   817: invokevirtual 209	android/os/Parcel:recycle	()V
    //   820: aload 6
    //   822: astore 9
    //   824: aload 13
    //   826: astore 10
    //   828: aload 6
    //   830: astore 11
    //   832: aload 13
    //   834: astore 12
    //   836: aload 6
    //   838: astore 7
    //   840: aload 13
    //   842: astore 8
    //   844: aload 14
    //   846: athrow
    //   847: aload 14
    //   849: ifnull +796 -> 1645
    //   852: aload 6
    //   854: astore 9
    //   856: aload 13
    //   858: astore 10
    //   860: aload 6
    //   862: astore 11
    //   864: aload 13
    //   866: astore 12
    //   868: aload 6
    //   870: astore 7
    //   872: aload 13
    //   874: astore 8
    //   876: aload 17
    //   878: aload 14
    //   880: invokeinterface 370 2 0
    //   885: pop
    //   886: goto +759 -> 1645
    //   889: iload_3
    //   890: iconst_2
    //   891: if_icmpne +248 -> 1139
    //   894: aload 6
    //   896: astore 9
    //   898: aload 13
    //   900: astore 10
    //   902: aload 6
    //   904: astore 11
    //   906: aload 13
    //   908: astore 12
    //   910: aload 6
    //   912: astore 7
    //   914: aload 13
    //   916: astore 8
    //   918: invokestatic 196	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   921: astore 15
    //   923: aconst_null
    //   924: astore 14
    //   926: aload 15
    //   928: aload 16
    //   930: iconst_0
    //   931: aload 16
    //   933: arraylength
    //   934: invokevirtual 348	android/os/Parcel:unmarshall	([BII)V
    //   937: aload 15
    //   939: iconst_0
    //   940: invokevirtual 352	android/os/Parcel:setDataPosition	(I)V
    //   943: getstatic 376	com/google/android/gms/internal/zzcgl:CREATOR	Landroid/os/Parcelable$Creator;
    //   946: aload 15
    //   948: invokeinterface 362 2 0
    //   953: checkcast 375	com/google/android/gms/internal/zzcgl
    //   956: astore 7
    //   958: aload 7
    //   960: astore 14
    //   962: aload 6
    //   964: astore 9
    //   966: aload 13
    //   968: astore 10
    //   970: aload 6
    //   972: astore 11
    //   974: aload 13
    //   976: astore 12
    //   978: aload 6
    //   980: astore 7
    //   982: aload 13
    //   984: astore 8
    //   986: aload 15
    //   988: invokevirtual 209	android/os/Parcel:recycle	()V
    //   991: goto +106 -> 1097
    //   994: aload_0
    //   995: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   998: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   1001: ldc_w 373
    //   1004: invokevirtual 115	ʇ:log	(Ljava/lang/String;)V
    //   1007: aload 6
    //   1009: astore 9
    //   1011: aload 13
    //   1013: astore 10
    //   1015: aload 6
    //   1017: astore 11
    //   1019: aload 13
    //   1021: astore 12
    //   1023: aload 6
    //   1025: astore 7
    //   1027: aload 13
    //   1029: astore 8
    //   1031: aload 15
    //   1033: invokevirtual 209	android/os/Parcel:recycle	()V
    //   1036: goto +61 -> 1097
    //   1039: astore 14
    //   1041: aload 6
    //   1043: astore 9
    //   1045: aload 13
    //   1047: astore 10
    //   1049: aload 6
    //   1051: astore 11
    //   1053: aload 13
    //   1055: astore 12
    //   1057: aload 6
    //   1059: astore 7
    //   1061: aload 13
    //   1063: astore 8
    //   1065: aload 15
    //   1067: invokevirtual 209	android/os/Parcel:recycle	()V
    //   1070: aload 6
    //   1072: astore 9
    //   1074: aload 13
    //   1076: astore 10
    //   1078: aload 6
    //   1080: astore 11
    //   1082: aload 13
    //   1084: astore 12
    //   1086: aload 6
    //   1088: astore 7
    //   1090: aload 13
    //   1092: astore 8
    //   1094: aload 14
    //   1096: athrow
    //   1097: aload 14
    //   1099: ifnull +549 -> 1648
    //   1102: aload 6
    //   1104: astore 9
    //   1106: aload 13
    //   1108: astore 10
    //   1110: aload 6
    //   1112: astore 11
    //   1114: aload 13
    //   1116: astore 12
    //   1118: aload 6
    //   1120: astore 7
    //   1122: aload 13
    //   1124: astore 8
    //   1126: aload 17
    //   1128: aload 14
    //   1130: invokeinterface 370 2 0
    //   1135: pop
    //   1136: goto +512 -> 1648
    //   1139: aload 6
    //   1141: astore 9
    //   1143: aload 13
    //   1145: astore 10
    //   1147: aload 6
    //   1149: astore 11
    //   1151: aload 13
    //   1153: astore 12
    //   1155: aload 6
    //   1157: astore 7
    //   1159: aload 13
    //   1161: astore 8
    //   1163: aload_0
    //   1164: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   1167: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   1170: ldc_w 378
    //   1173: invokevirtual 115	ʇ:log	(Ljava/lang/String;)V
    //   1176: goto -914 -> 262
    //   1179: aload 6
    //   1181: astore 9
    //   1183: aload 13
    //   1185: astore 10
    //   1187: aload 6
    //   1189: astore 11
    //   1191: aload 13
    //   1193: astore 12
    //   1195: aload 6
    //   1197: astore 7
    //   1199: aload 13
    //   1201: astore 8
    //   1203: aload 6
    //   1205: ldc 117
    //   1207: ldc_w 380
    //   1210: iconst_1
    //   1211: anewarray 121	java/lang/String
    //   1214: dup
    //   1215: iconst_0
    //   1216: lload 4
    //   1218: invokestatic 127	java/lang/Long:toString	(J)Ljava/lang/String;
    //   1221: aastore
    //   1222: invokevirtual 131	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   1225: aload 17
    //   1227: invokeinterface 384 1 0
    //   1232: if_icmpge +40 -> 1272
    //   1235: aload 6
    //   1237: astore 9
    //   1239: aload 13
    //   1241: astore 10
    //   1243: aload 6
    //   1245: astore 11
    //   1247: aload 13
    //   1249: astore 12
    //   1251: aload 6
    //   1253: astore 7
    //   1255: aload 13
    //   1257: astore 8
    //   1259: aload_0
    //   1260: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   1263: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   1266: ldc_w 386
    //   1269: invokevirtual 115	ʇ:log	(Ljava/lang/String;)V
    //   1272: aload 6
    //   1274: astore 9
    //   1276: aload 13
    //   1278: astore 10
    //   1280: aload 6
    //   1282: astore 11
    //   1284: aload 13
    //   1286: astore 12
    //   1288: aload 6
    //   1290: astore 7
    //   1292: aload 13
    //   1294: astore 8
    //   1296: aload 6
    //   1298: invokevirtual 147	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   1301: aload 6
    //   1303: astore 9
    //   1305: aload 13
    //   1307: astore 10
    //   1309: aload 6
    //   1311: astore 11
    //   1313: aload 13
    //   1315: astore 12
    //   1317: aload 6
    //   1319: astore 7
    //   1321: aload 13
    //   1323: astore 8
    //   1325: aload 6
    //   1327: invokevirtual 150	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   1330: aload 13
    //   1332: ifnull +10 -> 1342
    //   1335: aload 13
    //   1337: invokeinterface 151 1 0
    //   1342: aload 6
    //   1344: ifnull +8 -> 1352
    //   1347: aload 6
    //   1349: invokevirtual 76	android/database/sqlite/SQLiteDatabase:close	()V
    //   1352: aload 17
    //   1354: areturn
    //   1355: astore 6
    //   1357: aload 9
    //   1359: astore 7
    //   1361: aload 10
    //   1363: astore 8
    //   1365: aload_0
    //   1366: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   1369: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   1372: ldc_w 388
    //   1375: aload 6
    //   1377: invokevirtual 157	ʇ:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1380: aload 9
    //   1382: astore 7
    //   1384: aload 10
    //   1386: astore 8
    //   1388: aload_0
    //   1389: iconst_1
    //   1390: putfield 33	ｃ:zzjbo	Z
    //   1393: aload 10
    //   1395: ifnull +10 -> 1405
    //   1398: aload 10
    //   1400: invokeinterface 151 1 0
    //   1405: iload_1
    //   1406: istore_3
    //   1407: aload 9
    //   1409: ifnull +194 -> 1603
    //   1412: aload 9
    //   1414: invokevirtual 76	android/database/sqlite/SQLiteDatabase:close	()V
    //   1417: iload_1
    //   1418: istore_3
    //   1419: goto +184 -> 1603
    //   1422: astore 6
    //   1424: aload 11
    //   1426: astore 7
    //   1428: aload 12
    //   1430: astore 8
    //   1432: getstatic 163	android/os/Build$VERSION:SDK_INT	I
    //   1435: bipush 11
    //   1437: if_icmplt +40 -> 1477
    //   1440: aload 11
    //   1442: astore 7
    //   1444: aload 12
    //   1446: astore 8
    //   1448: aload 6
    //   1450: instanceof 165
    //   1453: ifeq +24 -> 1477
    //   1456: aload 11
    //   1458: astore 7
    //   1460: aload 12
    //   1462: astore 8
    //   1464: iload_1
    //   1465: i2l
    //   1466: invokestatic 171	android/os/SystemClock:sleep	(J)V
    //   1469: iload_1
    //   1470: bipush 20
    //   1472: iadd
    //   1473: istore_1
    //   1474: goto +73 -> 1547
    //   1477: aload 11
    //   1479: ifnull +32 -> 1511
    //   1482: aload 11
    //   1484: astore 7
    //   1486: aload 12
    //   1488: astore 8
    //   1490: aload 11
    //   1492: invokevirtual 174	android/database/sqlite/SQLiteDatabase:inTransaction	()Z
    //   1495: ifeq +16 -> 1511
    //   1498: aload 11
    //   1500: astore 7
    //   1502: aload 12
    //   1504: astore 8
    //   1506: aload 11
    //   1508: invokevirtual 150	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   1511: aload 11
    //   1513: astore 7
    //   1515: aload 12
    //   1517: astore 8
    //   1519: aload_0
    //   1520: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   1523: invokevirtual 107	ｩ:zzazd	()Lʇ;
    //   1526: ldc_w 388
    //   1529: aload 6
    //   1531: invokevirtual 157	ʇ:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1534: aload 11
    //   1536: astore 7
    //   1538: aload 12
    //   1540: astore 8
    //   1542: aload_0
    //   1543: iconst_1
    //   1544: putfield 33	ｃ:zzjbo	Z
    //   1547: aload 12
    //   1549: ifnull +10 -> 1559
    //   1552: aload 12
    //   1554: invokeinterface 151 1 0
    //   1559: iload_1
    //   1560: istore_3
    //   1561: aload 11
    //   1563: ifnull +40 -> 1603
    //   1566: aload 11
    //   1568: invokevirtual 76	android/database/sqlite/SQLiteDatabase:close	()V
    //   1571: iload_1
    //   1572: istore_3
    //   1573: goto +30 -> 1603
    //   1576: astore 6
    //   1578: aload 8
    //   1580: ifnull +10 -> 1590
    //   1583: aload 8
    //   1585: invokeinterface 151 1 0
    //   1590: aload 7
    //   1592: ifnull +8 -> 1600
    //   1595: aload 7
    //   1597: invokevirtual 76	android/database/sqlite/SQLiteDatabase:close	()V
    //   1600: aload 6
    //   1602: athrow
    //   1603: iload_2
    //   1604: iconst_1
    //   1605: iadd
    //   1606: istore_2
    //   1607: iload_3
    //   1608: istore_1
    //   1609: goto -1565 -> 44
    //   1612: aload_0
    //   1613: invokevirtual 101	ｯ:zzawy	()Lｩ;
    //   1616: invokevirtual 177	ｩ:zzazf	()Lʇ;
    //   1619: ldc_w 390
    //   1622: invokevirtual 115	ʇ:log	(Ljava/lang/String;)V
    //   1625: aconst_null
    //   1626: areturn
    //   1627: astore 7
    //   1629: goto -1135 -> 494
    //   1632: astore 7
    //   1634: goto -890 -> 744
    //   1637: astore 7
    //   1639: goto -645 -> 994
    //   1642: goto -1380 -> 262
    //   1645: goto -1383 -> 262
    //   1648: goto -1386 -> 262
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1651	0	this	ｃ
    //   0	1651	1	paramInt	int
    //   43	1564	2	i	int
    //   362	1246	3	j	int
    //   260	957	4	l	long
    //   87	1261	6	localObject1	Object
    //   1355	21	6	localSQLiteFullException	SQLiteFullException
    //   1422	108	6	localSQLiteException	SQLiteException
    //   1576	25	6	localObject2	Object
    //   53	1543	7	localObject3	Object
    //   1627	1	7	localﮢ1	ﮢ
    //   1632	1	7	localﮢ2	ﮢ
    //   1637	1	7	localﮢ3	ﮢ
    //   77	1507	8	localObject4	Object
    //   56	1357	9	localObject5	Object
    //   69	1330	10	localCursor1	Cursor
    //   50	1517	11	localObject6	Object
    //   73	1480	12	localObject7	Object
    //   65	1271	13	localCursor2	Cursor
    //   59	652	14	localObject8	Object
    //   789	90	14	localObject9	Object
    //   924	37	14	localObject10	Object
    //   1039	90	14	localObject11	Object
    //   62	399	15	localZzcha	zzcha
    //   539	90	15	localObject12	Object
    //   671	395	15	localParcel	Parcel
    //   83	849	16	localObject13	Object
    //   20	1333	17	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   430	462	539	finally
    //   494	507	539	finally
    //   676	708	789	finally
    //   744	757	789	finally
    //   926	958	1039	finally
    //   994	1007	1039	finally
    //   79	85	1355	android/database/sqlite/SQLiteFullException
    //   118	123	1355	android/database/sqlite/SQLiteFullException
    //   159	164	1355	android/database/sqlite/SQLiteFullException
    //   188	195	1355	android/database/sqlite/SQLiteFullException
    //   219	257	1355	android/database/sqlite/SQLiteFullException
    //   286	296	1355	android/database/sqlite/SQLiteFullException
    //   320	330	1355	android/database/sqlite/SQLiteFullException
    //   354	363	1355	android/database/sqlite/SQLiteFullException
    //   387	397	1355	android/database/sqlite/SQLiteFullException
    //   425	430	1355	android/database/sqlite/SQLiteFullException
    //   486	491	1355	android/database/sqlite/SQLiteFullException
    //   531	536	1355	android/database/sqlite/SQLiteFullException
    //   565	570	1355	android/database/sqlite/SQLiteFullException
    //   594	597	1355	android/database/sqlite/SQLiteFullException
    //   626	636	1355	android/database/sqlite/SQLiteFullException
    //   668	673	1355	android/database/sqlite/SQLiteFullException
    //   736	741	1355	android/database/sqlite/SQLiteFullException
    //   781	786	1355	android/database/sqlite/SQLiteFullException
    //   815	820	1355	android/database/sqlite/SQLiteFullException
    //   844	847	1355	android/database/sqlite/SQLiteFullException
    //   876	886	1355	android/database/sqlite/SQLiteFullException
    //   918	923	1355	android/database/sqlite/SQLiteFullException
    //   986	991	1355	android/database/sqlite/SQLiteFullException
    //   1031	1036	1355	android/database/sqlite/SQLiteFullException
    //   1065	1070	1355	android/database/sqlite/SQLiteFullException
    //   1094	1097	1355	android/database/sqlite/SQLiteFullException
    //   1126	1136	1355	android/database/sqlite/SQLiteFullException
    //   1163	1176	1355	android/database/sqlite/SQLiteFullException
    //   1203	1235	1355	android/database/sqlite/SQLiteFullException
    //   1259	1272	1355	android/database/sqlite/SQLiteFullException
    //   1296	1301	1355	android/database/sqlite/SQLiteFullException
    //   1325	1330	1355	android/database/sqlite/SQLiteFullException
    //   79	85	1422	android/database/sqlite/SQLiteException
    //   118	123	1422	android/database/sqlite/SQLiteException
    //   159	164	1422	android/database/sqlite/SQLiteException
    //   188	195	1422	android/database/sqlite/SQLiteException
    //   219	257	1422	android/database/sqlite/SQLiteException
    //   286	296	1422	android/database/sqlite/SQLiteException
    //   320	330	1422	android/database/sqlite/SQLiteException
    //   354	363	1422	android/database/sqlite/SQLiteException
    //   387	397	1422	android/database/sqlite/SQLiteException
    //   425	430	1422	android/database/sqlite/SQLiteException
    //   486	491	1422	android/database/sqlite/SQLiteException
    //   531	536	1422	android/database/sqlite/SQLiteException
    //   565	570	1422	android/database/sqlite/SQLiteException
    //   594	597	1422	android/database/sqlite/SQLiteException
    //   626	636	1422	android/database/sqlite/SQLiteException
    //   668	673	1422	android/database/sqlite/SQLiteException
    //   736	741	1422	android/database/sqlite/SQLiteException
    //   781	786	1422	android/database/sqlite/SQLiteException
    //   815	820	1422	android/database/sqlite/SQLiteException
    //   844	847	1422	android/database/sqlite/SQLiteException
    //   876	886	1422	android/database/sqlite/SQLiteException
    //   918	923	1422	android/database/sqlite/SQLiteException
    //   986	991	1422	android/database/sqlite/SQLiteException
    //   1031	1036	1422	android/database/sqlite/SQLiteException
    //   1065	1070	1422	android/database/sqlite/SQLiteException
    //   1094	1097	1422	android/database/sqlite/SQLiteException
    //   1126	1136	1422	android/database/sqlite/SQLiteException
    //   1163	1176	1422	android/database/sqlite/SQLiteException
    //   1203	1235	1422	android/database/sqlite/SQLiteException
    //   1259	1272	1422	android/database/sqlite/SQLiteException
    //   1296	1301	1422	android/database/sqlite/SQLiteException
    //   1325	1330	1422	android/database/sqlite/SQLiteException
    //   79	85	1576	finally
    //   118	123	1576	finally
    //   159	164	1576	finally
    //   188	195	1576	finally
    //   219	257	1576	finally
    //   286	296	1576	finally
    //   320	330	1576	finally
    //   354	363	1576	finally
    //   387	397	1576	finally
    //   425	430	1576	finally
    //   486	491	1576	finally
    //   531	536	1576	finally
    //   565	570	1576	finally
    //   594	597	1576	finally
    //   626	636	1576	finally
    //   668	673	1576	finally
    //   736	741	1576	finally
    //   781	786	1576	finally
    //   815	820	1576	finally
    //   844	847	1576	finally
    //   876	886	1576	finally
    //   918	923	1576	finally
    //   986	991	1576	finally
    //   1031	1036	1576	finally
    //   1065	1070	1576	finally
    //   1094	1097	1576	finally
    //   1126	1136	1576	finally
    //   1163	1176	1576	finally
    //   1203	1235	1576	finally
    //   1259	1272	1576	finally
    //   1296	1301	1576	finally
    //   1325	1330	1576	finally
    //   1365	1380	1576	finally
    //   1388	1393	1576	finally
    //   1432	1440	1576	finally
    //   1448	1456	1576	finally
    //   1464	1469	1576	finally
    //   1490	1498	1576	finally
    //   1506	1511	1576	finally
    //   1519	1534	1576	finally
    //   1542	1547	1576	finally
    //   430	462	1627	ﮢ
    //   676	708	1632	ﮢ
    //   926	958	1637	ﮢ
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
