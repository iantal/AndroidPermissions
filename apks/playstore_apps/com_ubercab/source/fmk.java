import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.internal.zzrr;
import java.util.concurrent.Future;

@fug
public final class fmk
  implements fgu
{
  private fmf a;
  private boolean b;
  private final Context c;
  private final Object d = new Object();
  
  public fmk(Context paramContext)
  {
    this.c = paramContext;
  }
  
  private final Future<ParcelFileDescriptor> a(zzrr arg1)
  {
    fml localFml = new fml(this);
    fmm localFmm = new fmm(this, localFml, ???);
    fmq localFmq = new fmq(this, localFml);
    synchronized (this.d)
    {
      this.a = new fmf(this.c, ctw.s().a(), localFmm, localFmq);
      this.a.r();
      return localFml;
    }
  }
  
  private final void a()
  {
    synchronized (this.d)
    {
      if (this.a == null) {
        return;
      }
      this.a.f();
      this.a = null;
      Binder.flushPendingCommands();
      return;
    }
  }
  
  /* Error */
  public final fjp a(flq<?> paramFlq)
    throws dpk
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 96	com/google/android/gms/internal/zzrr:a	(Lflq;)Lcom/google/android/gms/internal/zzrr;
    //   4: astore_1
    //   5: getstatic 102	fhv:cu	Lfhk;
    //   8: astore 7
    //   10: invokestatic 107	fex:f	()Lfht;
    //   13: aload 7
    //   15: invokevirtual 112	fht:a	(Lfhk;)Ljava/lang/Object;
    //   18: checkcast 114	java/lang/Integer
    //   21: invokevirtual 118	java/lang/Integer:intValue	()I
    //   24: i2l
    //   25: lstore 5
    //   27: invokestatic 122	ctw:k	()Ldiw;
    //   30: invokeinterface 127 1 0
    //   35: lstore_3
    //   36: new 129	com/google/android/gms/internal/zzabj
    //   39: dup
    //   40: aload_0
    //   41: aload_1
    //   42: invokespecial 131	fmk:a	(Lcom/google/android/gms/internal/zzrr;)Ljava/util/concurrent/Future;
    //   45: lload 5
    //   47: getstatic 137	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   50: invokeinterface 143 4 0
    //   55: checkcast 145	android/os/ParcelFileDescriptor
    //   58: invokespecial 148	com/google/android/gms/internal/zzabj:<init>	(Landroid/os/ParcelFileDescriptor;)V
    //   61: getstatic 154	com/google/android/gms/internal/zzrt:CREATOR	Landroid/os/Parcelable$Creator;
    //   64: invokevirtual 157	com/google/android/gms/internal/zzabj:a	(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbfq;
    //   67: checkcast 150	com/google/android/gms/internal/zzrt
    //   70: astore_1
    //   71: aload_1
    //   72: getfield 159	com/google/android/gms/internal/zzrt:a	Z
    //   75: ifne +149 -> 224
    //   78: aload_1
    //   79: getfield 163	com/google/android/gms/internal/zzrt:e	[Ljava/lang/String;
    //   82: arraylength
    //   83: aload_1
    //   84: getfield 165	com/google/android/gms/internal/zzrt:f	[Ljava/lang/String;
    //   87: arraylength
    //   88: if_icmpeq +8 -> 96
    //   91: aconst_null
    //   92: astore_1
    //   93: goto +74 -> 167
    //   96: new 167	java/util/HashMap
    //   99: dup
    //   100: invokespecial 168	java/util/HashMap:<init>	()V
    //   103: astore 7
    //   105: iconst_0
    //   106: istore_2
    //   107: iload_2
    //   108: aload_1
    //   109: getfield 163	com/google/android/gms/internal/zzrt:e	[Ljava/lang/String;
    //   112: arraylength
    //   113: if_icmpge +28 -> 141
    //   116: aload 7
    //   118: aload_1
    //   119: getfield 163	com/google/android/gms/internal/zzrt:e	[Ljava/lang/String;
    //   122: iload_2
    //   123: aaload
    //   124: aload_1
    //   125: getfield 165	com/google/android/gms/internal/zzrt:f	[Ljava/lang/String;
    //   128: iload_2
    //   129: aaload
    //   130: invokevirtual 172	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   133: pop
    //   134: iload_2
    //   135: iconst_1
    //   136: iadd
    //   137: istore_2
    //   138: goto -31 -> 107
    //   141: new 174	fjp
    //   144: dup
    //   145: aload_1
    //   146: getfield 177	com/google/android/gms/internal/zzrt:c	I
    //   149: aload_1
    //   150: getfield 180	com/google/android/gms/internal/zzrt:d	[B
    //   153: aload 7
    //   155: aload_1
    //   156: getfield 183	com/google/android/gms/internal/zzrt:g	Z
    //   159: aload_1
    //   160: getfield 187	com/google/android/gms/internal/zzrt:h	J
    //   163: invokespecial 190	fjp:<init>	(I[BLjava/util/Map;ZJ)V
    //   166: astore_1
    //   167: invokestatic 122	ctw:k	()Ldiw;
    //   170: invokeinterface 127 1 0
    //   175: lstore 5
    //   177: new 192	java/lang/StringBuilder
    //   180: dup
    //   181: bipush 52
    //   183: invokespecial 195	java/lang/StringBuilder:<init>	(I)V
    //   186: astore 7
    //   188: aload 7
    //   190: ldc -59
    //   192: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: pop
    //   196: aload 7
    //   198: lload 5
    //   200: lload_3
    //   201: lsub
    //   202: invokevirtual 204	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   205: pop
    //   206: aload 7
    //   208: ldc -50
    //   210: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: pop
    //   214: aload 7
    //   216: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   219: invokestatic 215	dsq:a	(Ljava/lang/String;)V
    //   222: aload_1
    //   223: areturn
    //   224: new 85	dpk
    //   227: dup
    //   228: aload_1
    //   229: getfield 218	com/google/android/gms/internal/zzrt:b	Ljava/lang/String;
    //   232: invokespecial 220	dpk:<init>	(Ljava/lang/String;)V
    //   235: athrow
    //   236: astore_1
    //   237: invokestatic 122	ctw:k	()Ldiw;
    //   240: invokeinterface 127 1 0
    //   245: lstore 5
    //   247: new 192	java/lang/StringBuilder
    //   250: dup
    //   251: bipush 52
    //   253: invokespecial 195	java/lang/StringBuilder:<init>	(I)V
    //   256: astore 7
    //   258: aload 7
    //   260: ldc -59
    //   262: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: pop
    //   266: aload 7
    //   268: lload 5
    //   270: lload_3
    //   271: lsub
    //   272: invokevirtual 204	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   275: pop
    //   276: aload 7
    //   278: ldc -50
    //   280: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: pop
    //   284: aload 7
    //   286: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   289: invokestatic 215	dsq:a	(Ljava/lang/String;)V
    //   292: aload_1
    //   293: athrow
    //   294: invokestatic 122	ctw:k	()Ldiw;
    //   297: invokeinterface 127 1 0
    //   302: lstore 5
    //   304: new 192	java/lang/StringBuilder
    //   307: dup
    //   308: bipush 52
    //   310: invokespecial 195	java/lang/StringBuilder:<init>	(I)V
    //   313: astore_1
    //   314: aload_1
    //   315: ldc -59
    //   317: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: pop
    //   321: aload_1
    //   322: lload 5
    //   324: lload_3
    //   325: lsub
    //   326: invokevirtual 204	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   329: pop
    //   330: aload_1
    //   331: ldc -50
    //   333: invokevirtual 201	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   336: pop
    //   337: aload_1
    //   338: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   341: invokestatic 215	dsq:a	(Ljava/lang/String;)V
    //   344: aconst_null
    //   345: areturn
    //   346: astore_1
    //   347: goto -53 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	fmk
    //   0	350	1	paramFlq	flq<?>
    //   106	32	2	i	int
    //   35	290	3	l1	long
    //   25	298	5	l2	long
    //   8	277	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   36	91	236	finally
    //   96	105	236	finally
    //   107	134	236	finally
    //   141	167	236	finally
    //   224	236	236	finally
    //   36	91	346	java/lang/InterruptedException
    //   36	91	346	java/util/concurrent/ExecutionException
    //   36	91	346	java/util/concurrent/TimeoutException
    //   96	105	346	java/lang/InterruptedException
    //   96	105	346	java/util/concurrent/ExecutionException
    //   96	105	346	java/util/concurrent/TimeoutException
    //   107	134	346	java/lang/InterruptedException
    //   107	134	346	java/util/concurrent/ExecutionException
    //   107	134	346	java/util/concurrent/TimeoutException
    //   141	167	346	java/lang/InterruptedException
    //   141	167	346	java/util/concurrent/ExecutionException
    //   141	167	346	java/util/concurrent/TimeoutException
    //   224	236	346	java/lang/InterruptedException
    //   224	236	346	java/util/concurrent/ExecutionException
    //   224	236	346	java/util/concurrent/TimeoutException
  }
}
