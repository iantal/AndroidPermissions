package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class HT
  implements Parcelable
{
  public static final Parcelable.Creator<HT> CREATOR = new Parcelable.Creator()
  {
    public HT ˊ(Parcel paramAnonymousParcel)
    {
      return new HT(paramAnonymousParcel, null);
    }
    
    public HT[] ˊ(int paramAnonymousInt)
    {
      return new HT[paramAnonymousInt];
    }
  };
  public int errorMessageRes;
  private Enum mMatrixHCEAppStatus$781d0af3;
  
  /* Error */
  private HT(Parcel paramParcel)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 27	java/lang/Object:<init>	()V
    //   4: aload_1
    //   5: invokevirtual 33	android/os/Parcel:readString	()Ljava/lang/String;
    //   8: astore_2
    //   9: goto +17 -> 26
    //   12: astore_1
    //   13: aload_1
    //   14: invokevirtual 39	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   17: astore_2
    //   18: aload_2
    //   19: ifnull +5 -> 24
    //   22: aload_2
    //   23: athrow
    //   24: aload_1
    //   25: athrow
    //   26: iconst_4
    //   27: sipush 226
    //   30: ldc 40
    //   32: invokestatic 46	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   35: checkcast 48	java/lang/Class
    //   38: ldc 50
    //   40: iconst_1
    //   41: anewarray 48	java/lang/Class
    //   44: dup
    //   45: iconst_0
    //   46: ldc 52
    //   48: aastore
    //   49: invokevirtual 56	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: aconst_null
    //   53: iconst_1
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_2
    //   60: aastore
    //   61: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   64: checkcast 64	java/lang/Enum
    //   67: astore_2
    //   68: aload_0
    //   69: aload_2
    //   70: putfield 66	o/HT:mMatrixHCEAppStatus$781d0af3	Ljava/lang/Enum;
    //   73: aload_0
    //   74: aload_1
    //   75: invokevirtual 70	android/os/Parcel:readInt	()I
    //   78: putfield 72	o/HT:errorMessageRes	I
    //   81: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	HT
    //   0	82	1	paramParcel	Parcel
    //   8	62	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   26	68	12	finally
  }
  
  /* Error */
  public HT(Enum paramEnum)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 27	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aload_1
    //   6: putfield 66	o/HT:mMatrixHCEAppStatus$781d0af3	Ljava/lang/Enum;
    //   9: getstatic 80	o/HT$2:$SwitchMap$ro$btrl$commons$matrixhce$manager$MatrixHCEAppStatus	[I
    //   12: astore_1
    //   13: aload_0
    //   14: getfield 66	o/HT:mMatrixHCEAppStatus$781d0af3	Ljava/lang/Enum;
    //   17: astore_3
    //   18: goto +17 -> 35
    //   21: astore_1
    //   22: aload_1
    //   23: invokevirtual 39	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   26: astore_3
    //   27: aload_3
    //   28: ifnull +5 -> 33
    //   31: aload_3
    //   32: athrow
    //   33: aload_1
    //   34: athrow
    //   35: iconst_4
    //   36: sipush 226
    //   39: ldc 40
    //   41: invokestatic 46	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   44: checkcast 48	java/lang/Class
    //   47: ldc 82
    //   49: aconst_null
    //   50: invokevirtual 56	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: aload_3
    //   54: aconst_null
    //   55: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   58: checkcast 84	java/lang/Integer
    //   61: invokevirtual 87	java/lang/Integer:intValue	()I
    //   64: istore_2
    //   65: aload_1
    //   66: iload_2
    //   67: iaload
    //   68: tableswitch	default:+44->112, 1:+47->115, 2:+55->123, 3:+63->131, 4:+71->139, 5:+79->147, 6:+87->155, 7:+95->163
    //   112: goto +59 -> 171
    //   115: aload_0
    //   116: getstatic 92	o/Gu$ˏ:device_is_rooted	I
    //   119: putfield 72	o/HT:errorMessageRes	I
    //   122: return
    //   123: aload_0
    //   124: getstatic 95	o/Gu$ˏ:os_not_supported	I
    //   127: putfield 72	o/HT:errorMessageRes	I
    //   130: return
    //   131: aload_0
    //   132: getstatic 98	o/Gu$ˏ:cpu_not_supported	I
    //   135: putfield 72	o/HT:errorMessageRes	I
    //   138: return
    //   139: aload_0
    //   140: getstatic 101	o/Gu$ˏ:nfc_not_supported	I
    //   143: putfield 72	o/HT:errorMessageRes	I
    //   146: return
    //   147: aload_0
    //   148: getstatic 104	o/Gu$ˏ:nfc_not_enabled	I
    //   151: putfield 72	o/HT:errorMessageRes	I
    //   154: return
    //   155: aload_0
    //   156: getstatic 107	o/Gu$ˏ:hce_not_supported	I
    //   159: putfield 72	o/HT:errorMessageRes	I
    //   162: return
    //   163: aload_0
    //   164: getstatic 110	o/Gu$ˏ:google_play_services_not_available	I
    //   167: putfield 72	o/HT:errorMessageRes	I
    //   170: return
    //   171: aload_0
    //   172: getstatic 113	o/Gu$ˏ:unknown_error	I
    //   175: putfield 72	o/HT:errorMessageRes	I
    //   178: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	HT
    //   0	179	1	paramEnum	Enum
    //   64	3	2	i	int
    //   17	37	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   35	65	21	finally
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	o/HT:mMatrixHCEAppStatus$781d0af3	Ljava/lang/Enum;
    //   4: astore_3
    //   5: goto +17 -> 22
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 39	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   13: astore_3
    //   14: aload_3
    //   15: ifnull +5 -> 20
    //   18: aload_3
    //   19: athrow
    //   20: aload_1
    //   21: athrow
    //   22: iconst_4
    //   23: sipush 226
    //   26: ldc 40
    //   28: invokestatic 46	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   31: checkcast 48	java/lang/Class
    //   34: ldc 118
    //   36: aconst_null
    //   37: invokevirtual 56	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: aload_3
    //   41: aconst_null
    //   42: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   45: checkcast 52	java/lang/String
    //   48: astore_3
    //   49: aload_1
    //   50: aload_3
    //   51: invokevirtual 122	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   54: aload_1
    //   55: aload_0
    //   56: getfield 72	o/HT:errorMessageRes	I
    //   59: invokevirtual 126	android/os/Parcel:writeInt	(I)V
    //   62: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	this	HT
    //   0	63	1	paramParcel	Parcel
    //   0	63	2	paramInt	int
    //   4	47	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   22	49	8	finally
  }
  
  public Enum ॱ$3bf1754e()
  {
    return this.mMatrixHCEAppStatus$781d0af3;
  }
}
