import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;

public final class cir
{
  private static Boolean a;
  
  public cir() {}
  
  private static String a(Parcel paramParcel)
  {
    if (a()) {
      return paramParcel.readString();
    }
    paramParcel = paramParcel.readValue(null);
    if (!(paramParcel instanceof String))
    {
      Log.w("FJD.GooglePlayReceiver", "Bad callback received, terminating");
      return null;
    }
    return (String)paramParcel;
  }
  
  private static void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return;
    }
    throw new IllegalStateException();
  }
  
  /* Error */
  private static boolean a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 46	cir:a	Ljava/lang/Boolean;
    //   6: ifnonnull +121 -> 127
    //   9: new 48	android/os/Bundle
    //   12: dup
    //   13: invokespecial 49	android/os/Bundle:<init>	()V
    //   16: astore_3
    //   17: aload_3
    //   18: ldc 51
    //   20: ldc 53
    //   22: invokevirtual 57	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: aload_3
    //   26: invokestatic 61	cir:c	(Landroid/os/Bundle;)Landroid/os/Parcel;
    //   29: astore_3
    //   30: aload_3
    //   31: invokevirtual 65	android/os/Parcel:readInt	()I
    //   34: istore_0
    //   35: iconst_0
    //   36: istore_2
    //   37: iload_0
    //   38: ifle +112 -> 150
    //   41: iconst_1
    //   42: istore_1
    //   43: goto +3 -> 46
    //   46: iload_1
    //   47: invokestatic 67	cir:a	(Z)V
    //   50: aload_3
    //   51: invokevirtual 65	android/os/Parcel:readInt	()I
    //   54: ldc 68
    //   56: if_icmpne +99 -> 155
    //   59: iconst_1
    //   60: istore_1
    //   61: goto +3 -> 64
    //   64: iload_1
    //   65: invokestatic 67	cir:a	(Z)V
    //   68: iload_2
    //   69: istore_1
    //   70: aload_3
    //   71: invokevirtual 65	android/os/Parcel:readInt	()I
    //   74: iconst_1
    //   75: if_icmpne +5 -> 80
    //   78: iconst_1
    //   79: istore_1
    //   80: iload_1
    //   81: invokestatic 67	cir:a	(Z)V
    //   84: ldc 51
    //   86: aload_3
    //   87: invokevirtual 22	android/os/Parcel:readString	()Ljava/lang/String;
    //   90: invokevirtual 72	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   93: invokestatic 78	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   96: putstatic 46	cir:a	Ljava/lang/Boolean;
    //   99: aload_3
    //   100: invokevirtual 81	android/os/Parcel:recycle	()V
    //   103: goto +24 -> 127
    //   106: astore 4
    //   108: goto +12 -> 120
    //   111: getstatic 84	java/lang/Boolean:FALSE	Ljava/lang/Boolean;
    //   114: putstatic 46	cir:a	Ljava/lang/Boolean;
    //   117: goto -18 -> 99
    //   120: aload_3
    //   121: invokevirtual 81	android/os/Parcel:recycle	()V
    //   124: aload 4
    //   126: athrow
    //   127: getstatic 46	cir:a	Ljava/lang/Boolean;
    //   130: invokevirtual 87	java/lang/Boolean:booleanValue	()Z
    //   133: istore_1
    //   134: ldc 2
    //   136: monitorexit
    //   137: iload_1
    //   138: ireturn
    //   139: astore_3
    //   140: ldc 2
    //   142: monitorexit
    //   143: aload_3
    //   144: athrow
    //   145: astore 4
    //   147: goto -36 -> 111
    //   150: iconst_0
    //   151: istore_1
    //   152: goto -106 -> 46
    //   155: iconst_0
    //   156: istore_1
    //   157: goto -93 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   34	4	0	i	int
    //   42	115	1	bool1	boolean
    //   36	33	2	bool2	boolean
    //   16	105	3	localObject1	Object
    //   139	5	3	localObject2	Object
    //   106	19	4	localObject3	Object
    //   145	1	4	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   30	35	106	finally
    //   46	59	106	finally
    //   64	68	106	finally
    //   70	78	106	finally
    //   80	99	106	finally
    //   111	117	106	finally
    //   3	30	139	finally
    //   99	103	139	finally
    //   120	127	139	finally
    //   127	134	139	finally
    //   30	35	145	java/lang/RuntimeException
    //   46	59	145	java/lang/RuntimeException
    //   64	68	145	java/lang/RuntimeException
    //   70	78	145	java/lang/RuntimeException
    //   80	99	145	java/lang/RuntimeException
  }
  
  @SuppressLint({"ParcelClassLoader"})
  private static Pair<cjf, Bundle> b(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    Parcel localParcel = c(paramBundle);
    for (;;)
    {
      int i;
      Object localObject1;
      try
      {
        if (localParcel.readInt() <= 0)
        {
          Log.w("FJD.GooglePlayReceiver", "No callback received, terminating");
          return null;
        }
        if (localParcel.readInt() != 1279544898)
        {
          Log.w("FJD.GooglePlayReceiver", "No callback received, terminating");
          return null;
        }
        int j = localParcel.readInt();
        i = 0;
        paramBundle = null;
        if (i < j)
        {
          String str = a(localParcel);
          if (str == null)
          {
            localObject1 = paramBundle;
          }
          else if ((paramBundle == null) && ("callback".equals(str)))
          {
            if (localParcel.readInt() != 4)
            {
              Log.w("FJD.GooglePlayReceiver", "Bad callback received, terminating");
              return null;
            }
            if (!"com.google.android.gms.gcm.PendingCallback".equals(localParcel.readString()))
            {
              Log.w("FJD.GooglePlayReceiver", "Bad callback received, terminating");
              return null;
            }
            localObject1 = new cit(localParcel.readStrongBinder());
          }
          else
          {
            Object localObject2 = localParcel.readValue(null);
            if ((localObject2 instanceof String))
            {
              localBundle.putString(str, (String)localObject2);
              localObject1 = paramBundle;
            }
            else if ((localObject2 instanceof Boolean))
            {
              localBundle.putBoolean(str, ((Boolean)localObject2).booleanValue());
              localObject1 = paramBundle;
            }
            else if ((localObject2 instanceof Integer))
            {
              localBundle.putInt(str, ((Integer)localObject2).intValue());
              localObject1 = paramBundle;
            }
            else if ((localObject2 instanceof ArrayList))
            {
              localBundle.putParcelableArrayList(str, (ArrayList)localObject2);
              localObject1 = paramBundle;
            }
            else if ((localObject2 instanceof Bundle))
            {
              localBundle.putBundle(str, (Bundle)localObject2);
              localObject1 = paramBundle;
            }
            else
            {
              localObject1 = paramBundle;
              if ((localObject2 instanceof Parcelable))
              {
                localBundle.putParcelable(str, (Parcelable)localObject2);
                localObject1 = paramBundle;
              }
            }
          }
        }
        else
        {
          if (paramBundle == null)
          {
            Log.w("FJD.GooglePlayReceiver", "No callback received, terminating");
            return null;
          }
          paramBundle = Pair.create(paramBundle, localBundle);
          return paramBundle;
        }
      }
      finally
      {
        localParcel.recycle();
      }
      i += 1;
      paramBundle = (Bundle)localObject1;
    }
  }
  
  private static Parcel c(Bundle paramBundle)
  {
    Parcel localParcel = Parcel.obtain();
    paramBundle.writeToParcel(localParcel, 0);
    localParcel.setDataPosition(0);
    return localParcel;
  }
  
  public Pair<cjf, Bundle> a(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      Log.e("FJD.GooglePlayReceiver", "No callback received, terminating");
      return null;
    }
    return b(paramBundle);
  }
}
