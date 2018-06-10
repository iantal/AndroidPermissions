import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import android.net.Uri;
import com.facebook.react.modules.camera.ImageEditingManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

public class buc
  extends bnq<Void, Void>
{
  final Context a;
  final String b;
  final int c;
  final int d;
  final int e;
  final int f;
  int g = 0;
  int h = 0;
  final bnf i;
  final bnf j;
  
  private buc(bpa paramBpa, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, bnf paramBnf1, bnf paramBnf2)
  {
    super(paramBpa);
    if ((paramInt1 >= 0) && (paramInt2 >= 0) && (paramInt3 > 0) && (paramInt4 > 0))
    {
      this.a = paramBpa;
      this.b = paramString;
      this.c = paramInt1;
      this.d = paramInt2;
      this.e = paramInt3;
      this.f = paramInt4;
      this.i = paramBnf1;
      this.j = paramBnf2;
      return;
    }
    throw new bnu(String.format("Invalid crop rectangle: [%d, %d, %d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) }));
  }
  
  /* Error */
  private Bitmap a(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
    throws IOException
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 77	bky:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: new 79	android/graphics/BitmapFactory$Options
    //   8: dup
    //   9: invokespecial 82	android/graphics/BitmapFactory$Options:<init>	()V
    //   12: astore 13
    //   14: aload 13
    //   16: iconst_1
    //   17: putfield 86	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   20: aload_0
    //   21: invokespecial 89	buc:a	()Ljava/io/InputStream;
    //   24: astore 12
    //   26: aload 12
    //   28: aconst_null
    //   29: aload 13
    //   31: invokestatic 95	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   34: pop
    //   35: aload 12
    //   37: ifnull +8 -> 45
    //   40: aload 12
    //   42: invokevirtual 100	java/io/InputStream:close	()V
    //   45: aload_0
    //   46: getfield 38	buc:e	I
    //   49: i2f
    //   50: aload_0
    //   51: getfield 40	buc:f	I
    //   54: i2f
    //   55: fdiv
    //   56: fstore 4
    //   58: iload_1
    //   59: i2f
    //   60: fstore 6
    //   62: iload_2
    //   63: i2f
    //   64: fstore 9
    //   66: fload 6
    //   68: fload 9
    //   70: fdiv
    //   71: fstore 5
    //   73: fload 4
    //   75: fload 5
    //   77: fcmpl
    //   78: ifle +58 -> 136
    //   81: aload_0
    //   82: getfield 40	buc:f	I
    //   85: i2f
    //   86: fload 5
    //   88: fmul
    //   89: fstore 4
    //   91: aload_0
    //   92: getfield 40	buc:f	I
    //   95: i2f
    //   96: fstore 5
    //   98: aload_0
    //   99: getfield 34	buc:c	I
    //   102: i2f
    //   103: aload_0
    //   104: getfield 38	buc:e	I
    //   107: i2f
    //   108: fload 4
    //   110: fsub
    //   111: fconst_2
    //   112: fdiv
    //   113: fadd
    //   114: fstore 7
    //   116: aload_0
    //   117: getfield 36	buc:d	I
    //   120: i2f
    //   121: fstore 8
    //   123: fload 9
    //   125: aload_0
    //   126: getfield 40	buc:f	I
    //   129: i2f
    //   130: fdiv
    //   131: fstore 6
    //   133: goto +55 -> 188
    //   136: aload_0
    //   137: getfield 38	buc:e	I
    //   140: i2f
    //   141: fstore 4
    //   143: aload_0
    //   144: getfield 38	buc:e	I
    //   147: i2f
    //   148: fload 5
    //   150: fdiv
    //   151: fstore 5
    //   153: aload_0
    //   154: getfield 34	buc:c	I
    //   157: i2f
    //   158: fstore 7
    //   160: aload_0
    //   161: getfield 36	buc:d	I
    //   164: i2f
    //   165: aload_0
    //   166: getfield 40	buc:f	I
    //   169: i2f
    //   170: fload 5
    //   172: fsub
    //   173: fconst_2
    //   174: fdiv
    //   175: fadd
    //   176: fstore 8
    //   178: fload 6
    //   180: aload_0
    //   181: getfield 38	buc:e	I
    //   184: i2f
    //   185: fdiv
    //   186: fstore 6
    //   188: aload_3
    //   189: aload_0
    //   190: getfield 38	buc:e	I
    //   193: aload_0
    //   194: getfield 40	buc:f	I
    //   197: iload_1
    //   198: iload_2
    //   199: invokestatic 106	com/facebook/react/modules/camera/ImageEditingManager:access$600	(IIII)I
    //   202: putfield 109	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   205: aload 13
    //   207: iconst_0
    //   208: putfield 86	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   211: aload_0
    //   212: invokespecial 89	buc:a	()Ljava/io/InputStream;
    //   215: astore 12
    //   217: aload 12
    //   219: aconst_null
    //   220: aload_3
    //   221: invokestatic 95	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   224: astore 13
    //   226: aload 13
    //   228: ifnull +111 -> 339
    //   231: aload 12
    //   233: ifnull +8 -> 241
    //   236: aload 12
    //   238: invokevirtual 100	java/io/InputStream:close	()V
    //   241: fload 7
    //   243: aload_3
    //   244: getfield 109	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   247: i2f
    //   248: fdiv
    //   249: f2d
    //   250: invokestatic 115	java/lang/Math:floor	(D)D
    //   253: d2i
    //   254: istore_1
    //   255: fload 8
    //   257: aload_3
    //   258: getfield 109	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   261: i2f
    //   262: fdiv
    //   263: f2d
    //   264: invokestatic 115	java/lang/Math:floor	(D)D
    //   267: d2i
    //   268: istore_2
    //   269: fload 4
    //   271: aload_3
    //   272: getfield 109	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   275: i2f
    //   276: fdiv
    //   277: f2d
    //   278: invokestatic 115	java/lang/Math:floor	(D)D
    //   281: d2i
    //   282: istore 10
    //   284: fload 5
    //   286: aload_3
    //   287: getfield 109	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   290: i2f
    //   291: fdiv
    //   292: f2d
    //   293: invokestatic 115	java/lang/Math:floor	(D)D
    //   296: d2i
    //   297: istore 11
    //   299: fload 6
    //   301: aload_3
    //   302: getfield 109	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   305: i2f
    //   306: fmul
    //   307: fstore 4
    //   309: new 117	android/graphics/Matrix
    //   312: dup
    //   313: invokespecial 118	android/graphics/Matrix:<init>	()V
    //   316: astore_3
    //   317: aload_3
    //   318: fload 4
    //   320: fload 4
    //   322: invokevirtual 122	android/graphics/Matrix:setScale	(FF)V
    //   325: aload 13
    //   327: iload_1
    //   328: iload_2
    //   329: iload 10
    //   331: iload 11
    //   333: aload_3
    //   334: iconst_1
    //   335: invokestatic 128	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    //   338: areturn
    //   339: new 130	java/lang/StringBuilder
    //   342: dup
    //   343: invokespecial 131	java/lang/StringBuilder:<init>	()V
    //   346: astore_3
    //   347: aload_3
    //   348: ldc -123
    //   350: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   353: pop
    //   354: aload_3
    //   355: aload_0
    //   356: getfield 32	buc:b	Ljava/lang/String;
    //   359: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: pop
    //   363: new 72	java/io/IOException
    //   366: dup
    //   367: aload_3
    //   368: invokevirtual 141	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   371: invokespecial 142	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   374: athrow
    //   375: astore_3
    //   376: aload 12
    //   378: ifnull +8 -> 386
    //   381: aload 12
    //   383: invokevirtual 100	java/io/InputStream:close	()V
    //   386: aload_3
    //   387: athrow
    //   388: astore_3
    //   389: aload 12
    //   391: ifnull +8 -> 399
    //   394: aload 12
    //   396: invokevirtual 100	java/io/InputStream:close	()V
    //   399: aload_3
    //   400: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	401	0	this	buc
    //   0	401	1	paramInt1	int
    //   0	401	2	paramInt2	int
    //   0	401	3	paramOptions	BitmapFactory.Options
    //   56	265	4	f1	float
    //   71	214	5	f2	float
    //   60	240	6	f3	float
    //   114	128	7	f4	float
    //   121	135	8	f5	float
    //   64	60	9	f6	float
    //   282	48	10	k	int
    //   297	35	11	m	int
    //   24	371	12	localInputStream	InputStream
    //   12	314	13	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   217	226	375	finally
    //   339	375	375	finally
    //   26	35	388	finally
  }
  
  private Bitmap a(BitmapFactory.Options paramOptions)
    throws IOException
  {
    InputStream localInputStream = a();
    BitmapRegionDecoder localBitmapRegionDecoder = BitmapRegionDecoder.newInstance(localInputStream, false);
    try
    {
      paramOptions = localBitmapRegionDecoder.decodeRegion(new Rect(this.c, this.d, this.c + this.e, this.d + this.f), paramOptions);
      return paramOptions;
    }
    finally
    {
      if (localInputStream != null) {
        localInputStream.close();
      }
      localBitmapRegionDecoder.recycle();
    }
  }
  
  private InputStream a()
    throws IOException
  {
    if (ImageEditingManager.access$200(this.b)) {
      localObject = this.a.getContentResolver().openInputStream(Uri.parse(this.b));
    } else {
      localObject = new URL(this.b).openConnection().getInputStream();
    }
    if (localObject != null) {
      return localObject;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Cannot open bitmap: ");
    ((StringBuilder)localObject).append(this.b);
    throw new IOException(((StringBuilder)localObject).toString());
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      this.g = paramInt1;
      this.h = paramInt2;
      return;
    }
    throw new bnu(String.format("Invalid target size: [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
  }
  
  protected void a(Void... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        Object localObject = new BitmapFactory.Options();
        if ((this.g > 0) && (this.h > 0))
        {
          k = 1;
          if (k != 0) {
            paramVarArgs = a(this.g, this.h, (BitmapFactory.Options)localObject);
          } else {
            paramVarArgs = a((BitmapFactory.Options)localObject);
          }
          localObject = ((BitmapFactory.Options)localObject).outMimeType;
          if ((localObject != null) && (!((String)localObject).isEmpty()))
          {
            File localFile = ImageEditingManager.access$300(this.a, (String)localObject);
            ImageEditingManager.access$400(paramVarArgs, (String)localObject, localFile);
            if (((String)localObject).equals("image/jpeg")) {
              ImageEditingManager.access$500(this.a, Uri.parse(this.b), localFile);
            }
            this.i.a(new Object[] { Uri.fromFile(localFile).toString() });
            return;
          }
          throw new IOException("Could not determine MIME type");
        }
      }
      catch (Exception paramVarArgs)
      {
        this.j.a(new Object[] { paramVarArgs.getMessage() });
        return;
      }
      int k = 0;
    }
  }
}
