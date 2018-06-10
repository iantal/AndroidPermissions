package com.google.android.gms.internal;

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

public final class ic
  extends kc
{
  private final id a = new id(this, super.n(), hj.V());
  private boolean b;
  
  ic(je paramJe)
  {
    super(paramJe);
  }
  
  @TargetApi(11)
  private final boolean a(int paramInt, byte[] paramArrayOfByte)
  {
    super.c();
    super.e();
    if (this.b) {
      return false;
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("type", Integer.valueOf(paramInt));
    localContentValues.put("entry", paramArrayOfByte);
    hj.ai();
    int i = 0;
    paramInt = 5;
    while (i < 5)
    {
      Object localObject5 = null;
      Object localObject1 = null;
      Object localObject3 = null;
      Object localObject6 = null;
      Object localObject7 = null;
      Cursor localCursor2 = null;
      Cursor localCursor1 = localCursor2;
      Object localObject4 = localObject6;
      paramArrayOfByte = localObject7;
      try
      {
        SQLiteDatabase localSQLiteDatabase = z();
        if (localSQLiteDatabase == null)
        {
          localCursor1 = localCursor2;
          localObject3 = localSQLiteDatabase;
          localObject4 = localObject6;
          localObject5 = localSQLiteDatabase;
          paramArrayOfByte = localObject7;
          localObject1 = localSQLiteDatabase;
          this.b = true;
          if (localSQLiteDatabase != null) {
            localSQLiteDatabase.close();
          }
          return false;
        }
        localCursor1 = localCursor2;
        localObject3 = localSQLiteDatabase;
        localObject4 = localObject6;
        localObject5 = localSQLiteDatabase;
        paramArrayOfByte = localObject7;
        localObject1 = localSQLiteDatabase;
        localSQLiteDatabase.beginTransaction();
        long l2 = 0L;
        localCursor1 = localCursor2;
        localObject3 = localSQLiteDatabase;
        localObject4 = localObject6;
        localObject5 = localSQLiteDatabase;
        paramArrayOfByte = localObject7;
        localObject1 = localSQLiteDatabase;
        localCursor2 = localSQLiteDatabase.rawQuery("select count(1) from messages", null);
        long l1 = l2;
        if (localCursor2 != null)
        {
          l1 = l2;
          localCursor1 = localCursor2;
          localObject3 = localSQLiteDatabase;
          localObject4 = localCursor2;
          localObject5 = localSQLiteDatabase;
          paramArrayOfByte = localCursor2;
          localObject1 = localSQLiteDatabase;
          if (localCursor2.moveToFirst())
          {
            localCursor1 = localCursor2;
            localObject3 = localSQLiteDatabase;
            localObject4 = localCursor2;
            localObject5 = localSQLiteDatabase;
            paramArrayOfByte = localCursor2;
            localObject1 = localSQLiteDatabase;
            l1 = localCursor2.getLong(0);
          }
        }
        if (l1 >= 100000L)
        {
          localCursor1 = localCursor2;
          localObject3 = localSQLiteDatabase;
          localObject4 = localCursor2;
          localObject5 = localSQLiteDatabase;
          paramArrayOfByte = localCursor2;
          localObject1 = localSQLiteDatabase;
          super.v().a.a("Data loss, local db full");
          l1 = 100000L - l1 + 1L;
          localCursor1 = localCursor2;
          localObject3 = localSQLiteDatabase;
          localObject4 = localCursor2;
          localObject5 = localSQLiteDatabase;
          paramArrayOfByte = localCursor2;
          localObject1 = localSQLiteDatabase;
          l2 = localSQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[] { Long.toString(l1) });
          if (l2 != l1)
          {
            localCursor1 = localCursor2;
            localObject3 = localSQLiteDatabase;
            localObject4 = localCursor2;
            localObject5 = localSQLiteDatabase;
            paramArrayOfByte = localCursor2;
            localObject1 = localSQLiteDatabase;
            super.v().a.a("Different delete count than expected in local db. expected, received, difference", Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l1 - l2));
          }
        }
        localCursor1 = localCursor2;
        localObject3 = localSQLiteDatabase;
        localObject4 = localCursor2;
        localObject5 = localSQLiteDatabase;
        paramArrayOfByte = localCursor2;
        localObject1 = localSQLiteDatabase;
        localSQLiteDatabase.insertOrThrow("messages", null, localContentValues);
        localCursor1 = localCursor2;
        localObject3 = localSQLiteDatabase;
        localObject4 = localCursor2;
        localObject5 = localSQLiteDatabase;
        paramArrayOfByte = localCursor2;
        localObject1 = localSQLiteDatabase;
        localSQLiteDatabase.setTransactionSuccessful();
        localCursor1 = localCursor2;
        localObject3 = localSQLiteDatabase;
        localObject4 = localCursor2;
        localObject5 = localSQLiteDatabase;
        paramArrayOfByte = localCursor2;
        localObject1 = localSQLiteDatabase;
        localSQLiteDatabase.endTransaction();
        return true;
      }
      catch (SQLiteFullException localSQLiteFullException)
      {
        paramArrayOfByte = localCursor1;
        localObject1 = localObject3;
        super.v().a.a("Error writing entry to local database", localSQLiteFullException);
        paramArrayOfByte = localCursor1;
        localObject1 = localObject3;
        this.b = true;
        if (localCursor1 != null) {
          localCursor1.close();
        }
        j = paramInt;
        if (localObject3 != null)
        {
          localObject3.close();
          j = paramInt;
        }
        i += 1;
        paramInt = j;
      }
      catch (SQLiteException localSQLiteException)
      {
        int j;
        paramArrayOfByte = localSQLiteFullException;
        localObject1 = localObject5;
        if (Build.VERSION.SDK_INT >= 11)
        {
          paramArrayOfByte = localSQLiteFullException;
          localObject1 = localObject5;
          if ((localSQLiteException instanceof SQLiteDatabaseLockedException))
          {
            paramArrayOfByte = localSQLiteFullException;
            localObject1 = localObject5;
            SystemClock.sleep(paramInt);
            paramInt += 20;
          }
        }
        for (;;)
        {
          if (localSQLiteFullException != null) {
            localSQLiteFullException.close();
          }
          j = paramInt;
          if (localObject5 == null) {
            break;
          }
          localObject5.close();
          j = paramInt;
          break;
          if (localObject5 != null)
          {
            paramArrayOfByte = localSQLiteFullException;
            localObject1 = localObject5;
            if (localObject5.inTransaction())
            {
              paramArrayOfByte = localSQLiteFullException;
              localObject1 = localObject5;
              localObject5.endTransaction();
            }
          }
          paramArrayOfByte = localSQLiteFullException;
          localObject1 = localObject5;
          super.v().a.a("Error writing entry to local database", localSQLiteException);
          paramArrayOfByte = localSQLiteFullException;
          localObject1 = localObject5;
          this.b = true;
        }
      }
      finally
      {
        if (paramArrayOfByte != null) {
          paramArrayOfByte.close();
        }
        if (localObject1 != null) {
          localObject1.close();
        }
      }
    }
    super.v().c.a("Failed to write entry to local database");
    return false;
  }
  
  private final SQLiteDatabase z()
  {
    if (this.b) {
      return null;
    }
    SQLiteDatabase localSQLiteDatabase = this.a.getWritableDatabase();
    if (localSQLiteDatabase == null)
    {
      this.b = true;
      return null;
    }
    return localSQLiteDatabase;
  }
  
  protected final void a() {}
  
  public final boolean a(zzcek paramZzcek)
  {
    super.r();
    paramZzcek = md.a(paramZzcek);
    if (paramZzcek.length > 131072)
    {
      super.v().c.a("Conditional user property too long for local database. Sending directly to service");
      return false;
    }
    return a(2, paramZzcek);
  }
  
  public final boolean a(zzcez paramZzcez)
  {
    Parcel localParcel = Parcel.obtain();
    paramZzcez.writeToParcel(localParcel, 0);
    paramZzcez = localParcel.marshall();
    localParcel.recycle();
    if (paramZzcez.length > 131072)
    {
      super.v().c.a("Event is too long for local database. Sending event directly to service");
      return false;
    }
    return a(0, paramZzcez);
  }
  
  public final boolean a(zzcji paramZzcji)
  {
    Parcel localParcel = Parcel.obtain();
    paramZzcji.writeToParcel(localParcel, 0);
    paramZzcji = localParcel.marshall();
    localParcel.recycle();
    if (paramZzcji.length > 131072)
    {
      super.v().c.a("User property too long for local database. Sending directly to service");
      return false;
    }
    return a(1, paramZzcji);
  }
  
  /* Error */
  @TargetApi(11)
  public final java.util.List<com.google.android.gms.common.internal.safeparcel.zza> y()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 45	com/google/android/gms/internal/kc:e	()V
    //   4: aload_0
    //   5: invokespecial 42	com/google/android/gms/internal/kc:c	()V
    //   8: aload_0
    //   9: getfield 47	com/google/android/gms/internal/ic:b	Z
    //   12: ifeq +5 -> 17
    //   15: aconst_null
    //   16: areturn
    //   17: new 301	java/util/ArrayList
    //   20: dup
    //   21: invokespecial 302	java/util/ArrayList:<init>	()V
    //   24: astore 12
    //   26: aload_0
    //   27: invokespecial 18	com/google/android/gms/internal/kc:n	()Landroid/content/Context;
    //   30: invokestatic 24	com/google/android/gms/internal/hj:V	()Ljava/lang/String;
    //   33: invokevirtual 308	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   36: invokevirtual 313	java/io/File:exists	()Z
    //   39: ifne +6 -> 45
    //   42: aload 12
    //   44: areturn
    //   45: iconst_5
    //   46: istore_1
    //   47: iconst_0
    //   48: istore_3
    //   49: iload_3
    //   50: iconst_5
    //   51: if_icmpge +764 -> 815
    //   54: aconst_null
    //   55: astore 10
    //   57: aconst_null
    //   58: astore 9
    //   60: aload_0
    //   61: invokespecial 76	com/google/android/gms/internal/ic:z	()Landroid/database/sqlite/SQLiteDatabase;
    //   64: astore 8
    //   66: aload 8
    //   68: ifnonnull +20 -> 88
    //   71: aload_0
    //   72: iconst_1
    //   73: putfield 47	com/google/android/gms/internal/ic:b	Z
    //   76: aload 8
    //   78: ifnull +8 -> 86
    //   81: aload 8
    //   83: invokevirtual 81	android/database/sqlite/SQLiteDatabase:close	()V
    //   86: aconst_null
    //   87: areturn
    //   88: aload 8
    //   90: invokevirtual 84	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   93: bipush 100
    //   95: invokestatic 316	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   98: astore 9
    //   100: aload 8
    //   102: ldc 120
    //   104: iconst_3
    //   105: anewarray 124	java/lang/String
    //   108: dup
    //   109: iconst_0
    //   110: ldc_w 318
    //   113: aastore
    //   114: dup
    //   115: iconst_1
    //   116: ldc 53
    //   118: aastore
    //   119: dup
    //   120: iconst_2
    //   121: ldc 65
    //   123: aastore
    //   124: aconst_null
    //   125: aconst_null
    //   126: aconst_null
    //   127: aconst_null
    //   128: ldc_w 320
    //   131: aload 9
    //   133: invokevirtual 324	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   136: astore 10
    //   138: ldc2_w 325
    //   141: lstore 4
    //   143: aload 10
    //   145: invokeinterface 329 1 0
    //   150: ifeq +542 -> 692
    //   153: aload 10
    //   155: iconst_0
    //   156: invokeinterface 100 2 0
    //   161: lstore 6
    //   163: aload 10
    //   165: iconst_1
    //   166: invokeinterface 333 2 0
    //   171: istore_2
    //   172: aload 10
    //   174: iconst_2
    //   175: invokeinterface 337 2 0
    //   180: astore 13
    //   182: iload_2
    //   183: ifne +271 -> 454
    //   186: invokestatic 205	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   189: astore 9
    //   191: aload 9
    //   193: aload 13
    //   195: iconst_0
    //   196: aload 13
    //   198: arraylength
    //   199: invokevirtual 341	android/os/Parcel:unmarshall	([BII)V
    //   202: aload 9
    //   204: iconst_0
    //   205: invokevirtual 345	android/os/Parcel:setDataPosition	(I)V
    //   208: getstatic 349	com/google/android/gms/internal/zzcez:CREATOR	Landroid/os/Parcelable$Creator;
    //   211: aload 9
    //   213: invokeinterface 355 2 0
    //   218: checkcast 207	com/google/android/gms/internal/zzcez
    //   221: astore 11
    //   223: aload 9
    //   225: invokevirtual 218	android/os/Parcel:recycle	()V
    //   228: lload 6
    //   230: lstore 4
    //   232: aload 11
    //   234: ifnull -91 -> 143
    //   237: aload 12
    //   239: aload 11
    //   241: invokeinterface 361 2 0
    //   246: pop
    //   247: lload 6
    //   249: lstore 4
    //   251: goto -108 -> 143
    //   254: astore 11
    //   256: aload 8
    //   258: astore 9
    //   260: aload 10
    //   262: astore 8
    //   264: aload 11
    //   266: astore 10
    //   268: aload_0
    //   269: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   272: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   275: ldc_w 363
    //   278: aload 10
    //   280: invokevirtual 158	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   283: aload_0
    //   284: iconst_1
    //   285: putfield 47	com/google/android/gms/internal/ic:b	Z
    //   288: aload 8
    //   290: ifnull +10 -> 300
    //   293: aload 8
    //   295: invokeinterface 153 1 0
    //   300: aload 9
    //   302: ifnull +625 -> 927
    //   305: aload 9
    //   307: invokevirtual 81	android/database/sqlite/SQLiteDatabase:close	()V
    //   310: iload_3
    //   311: iconst_1
    //   312: iadd
    //   313: istore_3
    //   314: goto -265 -> 49
    //   317: astore 11
    //   319: aload_0
    //   320: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   323: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   326: ldc_w 365
    //   329: invokevirtual 118	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   332: aload 9
    //   334: invokevirtual 218	android/os/Parcel:recycle	()V
    //   337: lload 6
    //   339: lstore 4
    //   341: goto -198 -> 143
    //   344: astore 11
    //   346: aload 8
    //   348: astore 9
    //   350: aload 11
    //   352: astore 8
    //   354: getstatic 164	android/os/Build$VERSION:SDK_INT	I
    //   357: bipush 11
    //   359: if_icmplt +413 -> 772
    //   362: aload 8
    //   364: instanceof 166
    //   367: ifeq +405 -> 772
    //   370: iload_1
    //   371: i2l
    //   372: invokestatic 172	android/os/SystemClock:sleep	(J)V
    //   375: iload_1
    //   376: bipush 20
    //   378: iadd
    //   379: istore_2
    //   380: aload 10
    //   382: ifnull +10 -> 392
    //   385: aload 10
    //   387: invokeinterface 153 1 0
    //   392: iload_2
    //   393: istore_1
    //   394: aload 9
    //   396: ifnull -86 -> 310
    //   399: aload 9
    //   401: invokevirtual 81	android/database/sqlite/SQLiteDatabase:close	()V
    //   404: iload_2
    //   405: istore_1
    //   406: goto -96 -> 310
    //   409: astore 11
    //   411: aload 9
    //   413: invokevirtual 218	android/os/Parcel:recycle	()V
    //   416: aload 11
    //   418: athrow
    //   419: astore 11
    //   421: aload 8
    //   423: astore 9
    //   425: aload 11
    //   427: astore 8
    //   429: aload 10
    //   431: ifnull +10 -> 441
    //   434: aload 10
    //   436: invokeinterface 153 1 0
    //   441: aload 9
    //   443: ifnull +8 -> 451
    //   446: aload 9
    //   448: invokevirtual 81	android/database/sqlite/SQLiteDatabase:close	()V
    //   451: aload 8
    //   453: athrow
    //   454: iload_2
    //   455: iconst_1
    //   456: if_icmpne +107 -> 563
    //   459: invokestatic 205	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   462: astore 11
    //   464: aload 11
    //   466: aload 13
    //   468: iconst_0
    //   469: aload 13
    //   471: arraylength
    //   472: invokevirtual 341	android/os/Parcel:unmarshall	([BII)V
    //   475: aload 11
    //   477: iconst_0
    //   478: invokevirtual 345	android/os/Parcel:setDataPosition	(I)V
    //   481: getstatic 366	com/google/android/gms/internal/zzcji:CREATOR	Landroid/os/Parcelable$Creator;
    //   484: aload 11
    //   486: invokeinterface 355 2 0
    //   491: checkcast 223	com/google/android/gms/internal/zzcji
    //   494: astore 9
    //   496: aload 11
    //   498: invokevirtual 218	android/os/Parcel:recycle	()V
    //   501: lload 6
    //   503: lstore 4
    //   505: aload 9
    //   507: ifnull -364 -> 143
    //   510: aload 12
    //   512: aload 9
    //   514: invokeinterface 361 2 0
    //   519: pop
    //   520: lload 6
    //   522: lstore 4
    //   524: goto -381 -> 143
    //   527: astore 9
    //   529: aload_0
    //   530: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   533: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   536: ldc_w 368
    //   539: invokevirtual 118	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   542: aload 11
    //   544: invokevirtual 218	android/os/Parcel:recycle	()V
    //   547: aconst_null
    //   548: astore 9
    //   550: goto -49 -> 501
    //   553: astore 9
    //   555: aload 11
    //   557: invokevirtual 218	android/os/Parcel:recycle	()V
    //   560: aload 9
    //   562: athrow
    //   563: iload_2
    //   564: iconst_2
    //   565: if_icmpne +107 -> 672
    //   568: invokestatic 205	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   571: astore 11
    //   573: aload 11
    //   575: aload 13
    //   577: iconst_0
    //   578: aload 13
    //   580: arraylength
    //   581: invokevirtual 341	android/os/Parcel:unmarshall	([BII)V
    //   584: aload 11
    //   586: iconst_0
    //   587: invokevirtual 345	android/os/Parcel:setDataPosition	(I)V
    //   590: getstatic 371	com/google/android/gms/internal/zzcek:CREATOR	Landroid/os/Parcelable$Creator;
    //   593: aload 11
    //   595: invokeinterface 355 2 0
    //   600: checkcast 370	com/google/android/gms/internal/zzcek
    //   603: astore 9
    //   605: aload 11
    //   607: invokevirtual 218	android/os/Parcel:recycle	()V
    //   610: lload 6
    //   612: lstore 4
    //   614: aload 9
    //   616: ifnull -473 -> 143
    //   619: aload 12
    //   621: aload 9
    //   623: invokeinterface 361 2 0
    //   628: pop
    //   629: lload 6
    //   631: lstore 4
    //   633: goto -490 -> 143
    //   636: astore 9
    //   638: aload_0
    //   639: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   642: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   645: ldc_w 368
    //   648: invokevirtual 118	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   651: aload 11
    //   653: invokevirtual 218	android/os/Parcel:recycle	()V
    //   656: aconst_null
    //   657: astore 9
    //   659: goto -49 -> 610
    //   662: astore 9
    //   664: aload 11
    //   666: invokevirtual 218	android/os/Parcel:recycle	()V
    //   669: aload 9
    //   671: athrow
    //   672: aload_0
    //   673: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   676: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   679: ldc_w 373
    //   682: invokevirtual 118	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   685: lload 6
    //   687: lstore 4
    //   689: goto -546 -> 143
    //   692: aload 8
    //   694: ldc 120
    //   696: ldc_w 375
    //   699: iconst_1
    //   700: anewarray 124	java/lang/String
    //   703: dup
    //   704: iconst_0
    //   705: lload 4
    //   707: invokestatic 130	java/lang/Long:toString	(J)Ljava/lang/String;
    //   710: aastore
    //   711: invokevirtual 134	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   714: aload 12
    //   716: invokeinterface 378 1 0
    //   721: if_icmpge +16 -> 737
    //   724: aload_0
    //   725: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   728: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   731: ldc_w 380
    //   734: invokevirtual 118	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   737: aload 8
    //   739: invokevirtual 149	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   742: aload 8
    //   744: invokevirtual 152	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   747: aload 10
    //   749: ifnull +10 -> 759
    //   752: aload 10
    //   754: invokeinterface 153 1 0
    //   759: aload 8
    //   761: ifnull +8 -> 769
    //   764: aload 8
    //   766: invokevirtual 81	android/database/sqlite/SQLiteDatabase:close	()V
    //   769: aload 12
    //   771: areturn
    //   772: aload 9
    //   774: ifnull +16 -> 790
    //   777: aload 9
    //   779: invokevirtual 175	android/database/sqlite/SQLiteDatabase:inTransaction	()Z
    //   782: ifeq +8 -> 790
    //   785: aload 9
    //   787: invokevirtual 152	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   790: aload_0
    //   791: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   794: getfield 111	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   797: ldc_w 363
    //   800: aload 8
    //   802: invokevirtual 158	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   805: aload_0
    //   806: iconst_1
    //   807: putfield 47	com/google/android/gms/internal/ic:b	Z
    //   810: iload_1
    //   811: istore_2
    //   812: goto -432 -> 380
    //   815: aload_0
    //   816: invokespecial 106	com/google/android/gms/internal/kc:v	()Lcom/google/android/gms/internal/ig;
    //   819: getfield 177	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   822: ldc_w 382
    //   825: invokevirtual 118	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   828: aconst_null
    //   829: areturn
    //   830: astore 8
    //   832: aconst_null
    //   833: astore 11
    //   835: aload 10
    //   837: astore 9
    //   839: aload 11
    //   841: astore 10
    //   843: goto -414 -> 429
    //   846: astore 11
    //   848: aconst_null
    //   849: astore 10
    //   851: aload 8
    //   853: astore 9
    //   855: aload 11
    //   857: astore 8
    //   859: goto -430 -> 429
    //   862: astore 11
    //   864: aload 8
    //   866: astore 10
    //   868: aload 11
    //   870: astore 8
    //   872: goto -443 -> 429
    //   875: astore 8
    //   877: goto -448 -> 429
    //   880: astore 8
    //   882: aconst_null
    //   883: astore 10
    //   885: goto -531 -> 354
    //   888: astore 11
    //   890: aconst_null
    //   891: astore 10
    //   893: aload 8
    //   895: astore 9
    //   897: aload 11
    //   899: astore 8
    //   901: goto -547 -> 354
    //   904: astore 10
    //   906: aconst_null
    //   907: astore 9
    //   909: aconst_null
    //   910: astore 8
    //   912: goto -644 -> 268
    //   915: astore 10
    //   917: aload 8
    //   919: astore 9
    //   921: aconst_null
    //   922: astore 8
    //   924: goto -656 -> 268
    //   927: goto -617 -> 310
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	930	0	this	ic
    //   46	765	1	i	int
    //   171	641	2	j	int
    //   48	266	3	k	int
    //   141	565	4	l1	long
    //   161	525	6	l2	long
    //   64	737	8	localObject1	Object
    //   830	22	8	localObject2	Object
    //   857	14	8	localObject3	Object
    //   875	1	8	localObject4	Object
    //   880	14	8	localSQLiteException1	SQLiteException
    //   899	24	8	localObject5	Object
    //   58	455	9	localObject6	Object
    //   527	1	9	localZzc1	com.google.android.gms.common.internal.safeparcel.zzc
    //   548	1	9	localObject7	Object
    //   553	8	9	localObject8	Object
    //   603	19	9	localZzcek	zzcek
    //   636	1	9	localZzc2	com.google.android.gms.common.internal.safeparcel.zzc
    //   657	1	9	localObject9	Object
    //   662	124	9	localObject10	Object
    //   837	83	9	localObject11	Object
    //   55	837	10	localObject12	Object
    //   904	1	10	localSQLiteFullException1	SQLiteFullException
    //   915	1	10	localSQLiteFullException2	SQLiteFullException
    //   221	19	11	localZzcez	zzcez
    //   254	11	11	localSQLiteFullException3	SQLiteFullException
    //   317	1	11	localZzc3	com.google.android.gms.common.internal.safeparcel.zzc
    //   344	7	11	localSQLiteException2	SQLiteException
    //   409	8	11	localObject13	Object
    //   419	7	11	localObject14	Object
    //   462	378	11	localParcel	Parcel
    //   846	10	11	localObject15	Object
    //   862	7	11	localObject16	Object
    //   888	10	11	localSQLiteException3	SQLiteException
    //   24	746	12	localArrayList	java.util.ArrayList
    //   180	399	13	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   143	182	254	android/database/sqlite/SQLiteFullException
    //   186	191	254	android/database/sqlite/SQLiteFullException
    //   223	228	254	android/database/sqlite/SQLiteFullException
    //   237	247	254	android/database/sqlite/SQLiteFullException
    //   332	337	254	android/database/sqlite/SQLiteFullException
    //   411	419	254	android/database/sqlite/SQLiteFullException
    //   459	464	254	android/database/sqlite/SQLiteFullException
    //   496	501	254	android/database/sqlite/SQLiteFullException
    //   510	520	254	android/database/sqlite/SQLiteFullException
    //   542	547	254	android/database/sqlite/SQLiteFullException
    //   555	563	254	android/database/sqlite/SQLiteFullException
    //   568	573	254	android/database/sqlite/SQLiteFullException
    //   605	610	254	android/database/sqlite/SQLiteFullException
    //   619	629	254	android/database/sqlite/SQLiteFullException
    //   651	656	254	android/database/sqlite/SQLiteFullException
    //   664	672	254	android/database/sqlite/SQLiteFullException
    //   672	685	254	android/database/sqlite/SQLiteFullException
    //   692	737	254	android/database/sqlite/SQLiteFullException
    //   737	747	254	android/database/sqlite/SQLiteFullException
    //   191	223	317	com/google/android/gms/common/internal/safeparcel/zzc
    //   143	182	344	android/database/sqlite/SQLiteException
    //   186	191	344	android/database/sqlite/SQLiteException
    //   223	228	344	android/database/sqlite/SQLiteException
    //   237	247	344	android/database/sqlite/SQLiteException
    //   332	337	344	android/database/sqlite/SQLiteException
    //   411	419	344	android/database/sqlite/SQLiteException
    //   459	464	344	android/database/sqlite/SQLiteException
    //   496	501	344	android/database/sqlite/SQLiteException
    //   510	520	344	android/database/sqlite/SQLiteException
    //   542	547	344	android/database/sqlite/SQLiteException
    //   555	563	344	android/database/sqlite/SQLiteException
    //   568	573	344	android/database/sqlite/SQLiteException
    //   605	610	344	android/database/sqlite/SQLiteException
    //   619	629	344	android/database/sqlite/SQLiteException
    //   651	656	344	android/database/sqlite/SQLiteException
    //   664	672	344	android/database/sqlite/SQLiteException
    //   672	685	344	android/database/sqlite/SQLiteException
    //   692	737	344	android/database/sqlite/SQLiteException
    //   737	747	344	android/database/sqlite/SQLiteException
    //   191	223	409	finally
    //   319	332	409	finally
    //   143	182	419	finally
    //   186	191	419	finally
    //   223	228	419	finally
    //   237	247	419	finally
    //   332	337	419	finally
    //   411	419	419	finally
    //   459	464	419	finally
    //   496	501	419	finally
    //   510	520	419	finally
    //   542	547	419	finally
    //   555	563	419	finally
    //   568	573	419	finally
    //   605	610	419	finally
    //   619	629	419	finally
    //   651	656	419	finally
    //   664	672	419	finally
    //   672	685	419	finally
    //   692	737	419	finally
    //   737	747	419	finally
    //   464	496	527	com/google/android/gms/common/internal/safeparcel/zzc
    //   464	496	553	finally
    //   529	542	553	finally
    //   573	605	636	com/google/android/gms/common/internal/safeparcel/zzc
    //   573	605	662	finally
    //   638	651	662	finally
    //   60	66	830	finally
    //   71	76	846	finally
    //   88	138	846	finally
    //   268	288	862	finally
    //   354	375	875	finally
    //   777	790	875	finally
    //   790	810	875	finally
    //   60	66	880	android/database/sqlite/SQLiteException
    //   71	76	888	android/database/sqlite/SQLiteException
    //   88	138	888	android/database/sqlite/SQLiteException
    //   60	66	904	android/database/sqlite/SQLiteFullException
    //   71	76	915	android/database/sqlite/SQLiteFullException
    //   88	138	915	android/database/sqlite/SQLiteFullException
  }
}
