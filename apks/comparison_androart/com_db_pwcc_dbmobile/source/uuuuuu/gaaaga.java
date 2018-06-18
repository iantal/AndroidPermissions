package uuuuuu;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.bumptech.glide.BitmapRequestBuilder;
import com.bumptech.glide.BitmapTypeRequest;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.db.pwcc.dbmobile.foundation.utils.LocaleChangeReceiver;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.treatments.model.Treatment;
import com.db.pwcc.dbmobile.treatments.model.TreatmentCache;
import com.db.pwcc.dbmobile.treatments.model.TreatmentCategory;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import javax.inject.Inject;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import xxxxxx.uxxxxx;

public class gaaaga
  implements gaagaa.aaagaa
{
  public static int b00790079y0079y0079y0079y = 2;
  private static final long b0079y007900790079yy0079y = 900000L;
  public static int b0079yy0079y0079y0079y = 15;
  private static final long by0079007900790079yy0079y = 86400000L;
  public static int by0079y0079y0079y0079y = 1;
  public static int byy00790079y0079y0079y;
  @Inject
  public ggyggy b00790079007900790079yy0079y;
  public SparseArray<Long> b007900790079yy0079y0079y;
  private final gaagaa b00790079yyy0079y0079y;
  public LocaleChangeReceiver b0079y0079yy0079y0079y;
  private final Context b0079yyyy0079y0079y;
  @Inject
  public SharedPreferencesHelper by00790079yy0079y0079y;
  public SparseBooleanArray by0079yyy0079y0079y;
  public SparseBooleanArray byy0079yy0079y0079y;
  public SparseArray<aaggaa> byyy0079y0079y0079y;
  public ggaaga byyyyy0079y0079y;
  
  public gaaaga(@NonNull Context paramContext)
  {
    this.b0079yyyy0079y0079y = paramContext;
    gaagga.b007700770077www0077www(paramContext).bpp00700070p0070pppp(this);
    this.b0079y0079yy0079y0079y = new LocaleChangeReceiver(new gaaaga.4(this));
    this.b0079y0079yy0079y0079y.registerReceiver(paramContext);
    this.b00790079yyy0079y0079y = new gggaaa();
    this.byyyyy0079y0079y = new agaaga(paramContext);
    this.b007900790079yy0079y0079y = new SparseArray();
    this.byy0079yy0079y0079y = new SparseBooleanArray();
    this.byyy0079y0079y0079y = new SparseArray();
    this.by0079yyy0079y0079y = new SparseBooleanArray();
  }
  
  private boolean b0077007700770077www0077ww()
  {
    int i = b0079yy0079y0079y0079y;
    switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
    {
    default: 
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 58;
    }
    TreatmentCategory localTreatmentCategory = b0077w0077wwww0077ww(1).getCategory();
    if ((b0079yy0079y0079y0079y + b0077ww0077007700770077www()) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    return localTreatmentCategory == TreatmentCategory.INFORMATION;
  }
  
  private String b007700770077wwww0077ww()
  {
    if ((b00770077w0077007700770077www() + by0079y0079y0079y0079y) * b00770077w0077007700770077www() % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = 86;
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    String str2 = Locale.getDefault().getLanguage();
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    String str1 = str2;
    if (!str2.equals(Locale.GERMAN.getLanguage())) {
      str1 = Locale.ENGLISH.getLanguage();
    }
    return str1;
  }
  
  public static int b00770077w0077007700770077www()
  {
    return 80;
  }
  
  private void b00770077w00770077ww0077ww(int paramInt)
  {
    SharedPreferencesHelper localSharedPreferencesHelper1;
    long l;
    Method localMethod;
    if (paramInt == 1)
    {
      localSharedPreferencesHelper1 = this.by00790079yy0079y0079y;
      l = System.currentTimeMillis();
      localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\035\020 r#\033\034$\025%\031\032$\013*\036\033/)\",3\f\"57\007-+*3\035381", '8', '\000'), new Class[] { Long.TYPE });
    }
    for (;;)
    {
      try
      {
        localMethod.invoke(localSharedPreferencesHelper1, new Object[] { Long.valueOf(l) });
        this.by0079yyy0079y0079y.put(paramInt, false);
        paramInt = b0079yy0079y0079y0079y;
        switch (paramInt * (b0077ww0077007700770077www() + paramInt) % b00790079y0079y0079y0079y)
        {
        default: 
          paramInt = b0079yy0079y0079y0079y;
          switch (paramInt * (by0079y0079y0079y0079y + paramInt) % b00790079y0079y0079y0079y)
          {
          default: 
            b0079yy0079y0079y0079y = 41;
            byy00790079y0079y0079y = 99;
          }
          b0079yy0079y0079y0079y = 78;
          byy00790079y0079y0079y = b00770077w0077007700770077www();
        }
        return;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
      SharedPreferencesHelper localSharedPreferencesHelper2 = this.by00790079yy0079y0079y;
      l = System.currentTimeMillis();
      localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("eXhI_c]E_qaiRqebvpiszzTj}Ousr{e{\001y", 'F', 'Ó', '\002'), new Class[] { Integer.TYPE, Long.TYPE });
      try
      {
        localMethod.invoke(localSharedPreferencesHelper2, new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
    }
  }
  
  private boolean b00770077w0077www0077ww(int paramInt)
  {
    if ((b0077w0077wwww0077ww(paramInt).getCategory() == TreatmentCategory.INFORMATION) && (!this.byyyyy0079y0079y.bww007700770077w0077www(paramInt))) {}
    for (boolean bool = true;; bool = false)
    {
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != bw0077w0077007700770077www())
      {
        b0079yy0079y0079y0079y = b00770077w0077007700770077www();
        byy00790079y0079y0079y = 76;
        paramInt = b0079yy0079y0079y0079y;
        switch (paramInt * (by0079y0079y0079y0079y + paramInt) % b00790079y0079y0079y0079y)
        {
        default: 
          b0079yy0079y0079y0079y = 73;
          byy00790079y0079y0079y = 70;
        }
      }
      return bool;
    }
  }
  
  private void b0077w00770077007700770077www(int paramInt, @Nullable String paramString)
  {
    if (paramString == null) {
      return;
    }
    paramString = Glide.with(this.b0079yyyy0079y0079y).load(paramString).asBitmap().skipMemoryCache(true).diskCacheStrategy(DiskCacheStrategy.NONE);
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    gaaaga.1 local1 = new gaaaga.1(this, paramInt);
    paramInt = b0079yy0079y0079y0079y;
    switch (paramInt * (by0079y0079y0079y0079y + paramInt) % b00790079y0079y0079y0079y)
    {
    default: 
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    paramString.into(local1);
  }
  
  private void b0077w0077w0077ww0077ww(int paramInt, Bitmap paramBitmap)
  {
    int i = b0079yy0079y0079y0079y;
    switch (i * (by0079y0079y0079y0079y + i) % bwww0077007700770077www())
    {
    default: 
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 83;
        byy00790079y0079y0079y = 41;
      }
      break;
    }
    Observable.fromCallable(new gaaaga.3(this, paramBitmap, paramInt)).observeOn(Schedulers.io()).subscribeOn(AndroidSchedulers.mainThread()).subscribe(new gaaaga.2(this, paramInt));
  }
  
  public static int b0077ww0077007700770077www()
  {
    return 1;
  }
  
  public static int bw0077w0077007700770077www()
  {
    return 0;
  }
  
  private TreatmentCache bww00770077007700770077www(int paramInt, @NonNull Treatment paramTreatment)
  {
    TreatmentCache localTreatmentCache = new TreatmentCache();
    int i = b00770077w0077007700770077www();
    int j = by0079y0079y0079y0079y;
    int k = b0079yy0079y0079y0079y;
    switch (k * (by0079y0079y0079y0079y + k) % b00790079y0079y0079y0079y)
    {
    default: 
      b0079yy0079y0079y0079y = 86;
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    if ((i + j) * b00770077w0077007700770077www() % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    localTreatmentCache.setCategory(paramTreatment.getCategory());
    localTreatmentCache.setHeadline(paramTreatment.getHeadline());
    localTreatmentCache.setText(paramTreatment.getText());
    localTreatmentCache.setLink(paramTreatment.getLink());
    localTreatmentCache.setPosition(paramInt);
    return localTreatmentCache;
  }
  
  public static int bwww0077007700770077www()
  {
    return 2;
  }
  
  private void bwwww0077ww0077ww(int paramInt)
  {
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != bw0077w0077007700770077www())
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 19;
    }
    aaggaa localAaggaa = (aaggaa)this.byyy0079y0079y0079y.get(paramInt);
    if (localAaggaa != null)
    {
      long l = System.currentTimeMillis();
      SparseArray localSparseArray = this.b007900790079yy0079y0079y;
      if ((b0079yy0079y0079y0079y + b0077ww0077007700770077www()) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 51;
        byy00790079y0079y0079y = 10;
      }
      localAaggaa.baa006100610061006100610061aa(paramInt, l - ((Long)localSparseArray.get(paramInt, Long.valueOf(0L))).longValue());
      this.byyy0079y0079y0079y.delete(paramInt);
    }
  }
  
  private void bwwwwwww0077ww(int paramInt)
  {
    this.by0079yyy0079y0079y.put(paramInt, true);
    this.b007900790079yy0079y0079y.put(paramInt, Long.valueOf(System.currentTimeMillis()));
    String str = b007700770077wwww0077ww();
    gaagaa localGaagaa = this.b00790079yyy0079y0079y;
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      int i = b00770077w0077007700770077www();
      switch (i * (b0077ww0077007700770077www() + i) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = 44;
        byy00790079y0079y0079y = 98;
      }
      b0079yy0079y0079y0079y = 60;
      byy00790079y0079y0079y = 25;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("$:st|}?@yz\003\004}~\007\bI\003\004\f\r\007\b\020\021R", '', '¦', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\b\007", Character.valueOf('¢'), Character.valueOf('þ'), Character.valueOf('\002') });
      localGaagaa.bww0077ww0077w0077ww(this, paramInt, (String)localObject, str, hphhhh.b007700770077007700770077w0077ww(onoonn.bk006B006B006B006Bkk006Bk006B(this.b0079yyyy0079y0079y)), this.byyyyy0079y0079y.bw0077w00770077w0077www(paramInt));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void b0077007700770077007700770077www(int paramInt)
  {
    int i = b0079yy0079y0079y0079y;
    switch (i * (b0077ww0077007700770077www() + i) % b00790079y0079y0079y0079y)
    {
    default: 
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    i = b0079yy0079y0079y0079y;
    switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
    {
    default: 
      b0079yy0079y0079y0079y = 72;
      byy00790079y0079y0079y = 7;
    }
    bwwwwwww0077ww(paramInt);
  }
  
  public void b007700770077w0077ww0077ww()
  {
    bw0077w00770077ww0077ww(1);
    if (b0077007700770077www0077ww())
    {
      vvrvrv localVvrvrv = vvrvrv.b0078007800780078xxxxx;
      int i = b0079yy0079y0079y0079y;
      int j = by0079y0079y0079y0079y;
      int k = b0079yy0079y0079y0079y;
      switch (k * (by0079y0079y0079y0079y + k) % bwww0077007700770077www())
      {
      default: 
        b0079yy0079y0079y0079y = 24;
        byy00790079y0079y0079y = 33;
      }
      if ((i + j) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 20;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      rrvvrv.b0071q0071qq0071q0071q0071(localVvrvrv);
      return;
    }
    rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bxx0078x0078xxxx);
  }
  
  /* Error */
  public void b00770077ww0077ww0077ww()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 174	uuuuuu/gaaaga:by00790079yy0079y0079y	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   4: astore_2
    //   5: getstatic 110	uuuuuu/gaaaga:b0079yy0079y0079y0079y	I
    //   8: getstatic 112	uuuuuu/gaaaga:by0079y0079y0079y0079y	I
    //   11: iadd
    //   12: getstatic 110	uuuuuu/gaaaga:b0079yy0079y0079y0079y	I
    //   15: imul
    //   16: invokestatic 136	uuuuuu/gaaaga:bwww0077007700770077www	()I
    //   19: irem
    //   20: getstatic 120	uuuuuu/gaaaga:byy00790079y0079y0079y	I
    //   23: if_icmpeq +15 -> 38
    //   26: invokestatic 118	uuuuuu/gaaaga:b00770077w0077007700770077www	()I
    //   29: putstatic 110	uuuuuu/gaaaga:b0079yy0079y0079y0079y	I
    //   32: invokestatic 118	uuuuuu/gaaaga:b00770077w0077007700770077www	()I
    //   35: putstatic 120	uuuuuu/gaaaga:byy00790079y0079y0079y	I
    //   38: getstatic 110	uuuuuu/gaaaga:b0079yy0079y0079y0079y	I
    //   41: istore_1
    //   42: iload_1
    //   43: invokestatic 133	uuuuuu/gaaaga:b0077ww0077007700770077www	()I
    //   46: iload_1
    //   47: iadd
    //   48: imul
    //   49: getstatic 114	uuuuuu/gaaaga:b00790079y0079y0079y0079y	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+31->84
    //   72: invokestatic 118	uuuuuu/gaaaga:b00770077w0077007700770077www	()I
    //   75: putstatic 110	uuuuuu/gaaaga:b0079yy0079y0079y0079y	I
    //   78: invokestatic 118	uuuuuu/gaaaga:b00770077w0077007700770077www	()I
    //   81: putstatic 120	uuuuuu/gaaaga:byy00790079y0079y0079y	I
    //   84: ldc -74
    //   86: ldc_w 455
    //   89: bipush 55
    //   91: iconst_2
    //   92: invokestatic 190	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   95: iconst_1
    //   96: anewarray 192	java/lang/Class
    //   99: dup
    //   100: iconst_0
    //   101: getstatic 198	java/lang/Long:TYPE	Ljava/lang/Class;
    //   104: aastore
    //   105: invokevirtual 202	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   108: astore_3
    //   109: aload_3
    //   110: aload_2
    //   111: iconst_1
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: lconst_0
    //   118: invokestatic 206	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   121: aastore
    //   122: invokevirtual 212	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: pop
    //   126: aload_0
    //   127: getfield 174	uuuuuu/gaaaga:by00790079yy0079y0079y	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   130: astore_2
    //   131: ldc -74
    //   133: ldc_w 457
    //   136: bipush 75
    //   138: iconst_2
    //   139: invokestatic 190	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: iconst_2
    //   143: anewarray 192	java/lang/Class
    //   146: dup
    //   147: iconst_0
    //   148: getstatic 229	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: getstatic 198	java/lang/Long:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: invokevirtual 202	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore_3
    //   162: aload_3
    //   163: aload_2
    //   164: iconst_2
    //   165: anewarray 4	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: iconst_2
    //   171: invokestatic 232	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: lconst_0
    //   178: invokestatic 206	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   181: aastore
    //   182: invokevirtual 212	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   185: pop
    //   186: aload_0
    //   187: getfield 174	uuuuuu/gaaaga:by00790079yy0079y0079y	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   190: astore_2
    //   191: ldc -74
    //   193: ldc_w 459
    //   196: sipush 134
    //   199: iconst_0
    //   200: invokestatic 190	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   203: iconst_2
    //   204: anewarray 192	java/lang/Class
    //   207: dup
    //   208: iconst_0
    //   209: getstatic 229	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   212: aastore
    //   213: dup
    //   214: iconst_1
    //   215: getstatic 198	java/lang/Long:TYPE	Ljava/lang/Class;
    //   218: aastore
    //   219: invokevirtual 202	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore_3
    //   223: aload_3
    //   224: aload_2
    //   225: iconst_2
    //   226: anewarray 4	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: iconst_3
    //   232: invokestatic 232	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: lconst_0
    //   239: invokestatic 206	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   242: aastore
    //   243: invokevirtual 212	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: pop
    //   247: return
    //   248: astore_2
    //   249: aload_2
    //   250: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   253: athrow
    //   254: astore_2
    //   255: aload_2
    //   256: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    //   260: astore_2
    //   261: aload_2
    //   262: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   265: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	gaaaga
    //   41	8	1	i	int
    //   4	221	2	localSharedPreferencesHelper	SharedPreferencesHelper
    //   248	2	2	localInvocationTargetException1	InvocationTargetException
    //   254	2	2	localInvocationTargetException2	InvocationTargetException
    //   260	2	2	localInvocationTargetException3	InvocationTargetException
    //   108	116	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   109	126	248	java/lang/reflect/InvocationTargetException
    //   162	186	254	java/lang/reflect/InvocationTargetException
    //   223	247	260	java/lang/reflect/InvocationTargetException
  }
  
  public String b00770077wwwww0077ww(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("2F}|\003\002A@wv|{srxw7nmsrjion.", '\020', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject1 = ((Method)localObject1).invoke(null, new Object[] { "('\033\030,&\037)0\034..3*6,33%66.)49.54};B:", Character.valueOf('v'), Character.valueOf('»'), Character.valueOf('\003') });
      localObject1 = (String)localObject1;
      return localObject1;
    }
    catch (InvocationTargetException localInvocationTargetException3)
    {
      Object localObject2;
      throw localInvocationTargetException3.getCause();
    }
    Object localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("fzyxw/.43+*0/n&%+*\"!'&e", '¨', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject1 = ((Method)localObject1).invoke(null, new Object[] { "0/# 4.'18$66;2>4;;-CG@1<A6=<\006CJB", Character.valueOf('º'), Character.valueOf('\002') });
      return (String)localObject1;
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      throw localInvocationTargetException1.getCause();
    }
    localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3G~}\004\003BAxw}|tsyx8ontskjpo/", 'T', 'Ù', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "&%\031\026*$\035'.\032,,1(4*11#9.9-.)49.54};B:", Character.valueOf('X'), Character.valueOf('¦'), Character.valueOf('\002') });
      String str = (String)localObject2;
      paramInt = b0079yy0079y0079y0079y;
      switch (paramInt * (by0079y0079y0079y0079y + paramInt) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = 37;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      paramInt = b00770077w0077007700770077www();
      localObject2 = str;
      switch (paramInt * (b0077ww0077007700770077www() + paramInt) % bwww0077007700770077www())
      {
      }
      b0079yy0079y0079y0079y = 27;
      byy00790079y0079y0079y = b00770077w0077007700770077www();
      return str;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public boolean b0077w00770077www0077ww(int paramInt)
  {
    long l = System.currentTimeMillis();
    Object localObject = this.by00790079yy0079y0079y;
    Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\t\006\024r\007\t\001f~\017|\003i\007xs\006}t|\002Wk||JnjgnVjmd", '^', '\003'), new Class[] { Integer.TYPE });
    try
    {
      localObject = localMethod.invoke(localObject, new Object[] { Integer.valueOf(paramInt) });
      if (l - ((Long)localObject).longValue() > 86400000L) {
        return true;
      }
      paramInt = b0079yy0079y0079y0079y;
      int i = by0079y0079y0079y0079y;
      int j = b0079yy0079y0079y0079y;
      int k = b00790079y0079y0079y0079y;
      int m = byy00790079y0079y0079y;
      int n = b0079yy0079y0079y0079y;
      switch (n * (by0079y0079y0079y0079y + n) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = 62;
        byy00790079y0079y0079y = 27;
      }
      if ((paramInt + i) * j % k != m)
      {
        b0079yy0079y0079y0079y = 37;
        byy00790079y0079y0079y = 39;
        return false;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    return false;
  }
  
  public TreatmentCache b0077w0077wwww0077ww(int paramInt)
  {
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 94;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      b0079yy0079y0079y0079y = 27;
      byy00790079y0079y0079y = 65;
    }
    return this.byyyyy0079y0079y.b00770077w00770077w0077www(paramInt);
  }
  
  public void b0077ww00770077ww0077ww(int paramInt)
  {
    if (!this.byy0079yy0079y0079y.get(paramInt)) {
      bw0077w00770077ww0077ww(paramInt);
    }
    if (paramInt == 2) {
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bx0078007800780078xxxx);
    }
    do
    {
      do
      {
        return;
        int i = b0079yy0079y0079y0079y;
        switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
        {
        default: 
          b0079yy0079y0079y0079y = b00770077w0077007700770077www();
          byy00790079y0079y0079y = 13;
        }
      } while (paramInt != 3);
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0078xx00780078xxxx);
    } while ((b0079yy0079y0079y0079y + b0077ww0077007700770077www()) * b0079yy0079y0079y0079y % bwww0077007700770077www() == bw0077w0077007700770077www());
    b0079yy0079y0079y0079y = b00770077w0077007700770077www();
    byy00790079y0079y0079y = 86;
  }
  
  public boolean b0077ww0077www0077ww(int paramInt)
  {
    boolean bool1;
    if ((!this.b00790079007900790079yy0079y.bpppp0070p00700070pp()) && (b0077w0077wwww0077ww(paramInt).getCategory() == TreatmentCategory.ADVERTISEMENT) && (bw00770077wwww0077ww(paramInt) != null) && (!this.byyyyy0079y0079y.bww007700770077w0077www(paramInt))) {
      bool1 = true;
    }
    for (;;)
    {
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 96;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      return bool1;
      boolean bool2 = false;
      bool1 = bool2;
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 22;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
        bool1 = bool2;
      }
    }
  }
  
  public void b0077www0077ww0077ww(DbError paramDbError, int paramInt)
  {
    switch (paramDbError.getStatusCode())
    {
    default: 
      switch (paramInt)
      {
      default: 
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b007800780078x0078xxxx);
      }
      break;
    }
    for (;;)
    {
      this.byyy0079y0079y0079y.delete(paramInt);
      b00770077w00770077ww0077ww(paramInt);
      return;
      this.byyyyy0079y0079y.bwww00770077w0077www(paramInt);
      this.b0079yyyy0079y0079y.deleteFile(b00770077wwwww0077ww(paramInt));
      continue;
      bwwww0077ww0077ww(paramInt);
      if (paramInt != 1)
      {
        this.byy0079yy0079y0079y.put(paramInt, false);
        if ((b0079yy0079y0079y0079y + b0077ww0077007700770077www()) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
        {
          b0079yy0079y0079y0079y = 77;
          byy00790079y0079y0079y = b00770077w0077007700770077www();
          if ((b00770077w0077007700770077www() + by0079y0079y0079y0079y) * b00770077w0077007700770077www() % bwww0077007700770077www() != byy00790079y0079y0079y)
          {
            b0079yy0079y0079y0079y = b00770077w0077007700770077www();
            byy00790079y0079y0079y = b00770077w0077007700770077www();
          }
        }
      }
    }
    rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bx0078xx0078xxxx);
    return;
    rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bxx007800780078xxxx);
  }
  
  public Bitmap b0077wwwwww0077ww()
  {
    int i = b0079yy0079y0079y0079y;
    switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
    {
    default: 
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 74;
    }
    Bitmap localBitmap = bw00770077wwww0077ww(1);
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = 65;
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    return localBitmap;
  }
  
  public void bw007700770077007700770077www(@Nullable aaggaa paramAaggaa)
  {
    this.byyy0079y0079y0079y.put(1, paramAaggaa);
    paramAaggaa = this.by0079yyy0079y0079y;
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    if (paramAaggaa.get(1, false)) {}
    do
    {
      return;
      bwwwwwww0077ww(1);
    } while ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y == byy00790079y0079y0079y);
    b0079yy0079y0079y0079y = 98;
    byy00790079y0079y0079y = b00770077w0077007700770077www();
  }
  
  public boolean bw007700770077www0077ww()
  {
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      int i = b00770077w0077007700770077www();
      if ((b0079yy0079y0079y0079y + b0077ww0077007700770077www()) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 58;
        byy00790079y0079y0079y = 48;
      }
      byy00790079y0079y0079y = i;
    }
    return this.byyyyy0079y0079y.b0077w007700770077w0077www();
  }
  
  public void bw00770077w0077ww0077ww(boolean paramBoolean)
  {
    ggaaga localGgaaga = this.byyyyy0079y0079y;
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
    {
      int i = b0079yy0079y0079y0079y;
      switch (i * (b0077ww0077007700770077www() + i) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = 45;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 67;
    }
    localGgaaga.bw0077007700770077w0077www(paramBoolean);
  }
  
  public Bitmap bw00770077wwww0077ww(int paramInt)
  {
    int i = b0079yy0079y0079y0079y;
    int j = by0079y0079y0079y0079y;
    int k = b00790079y0079y0079y0079y;
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 74;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 48;
    }
    return ssxxxs.b006Bkk006B006Bk006Bk006B006B(this.b0079yyyy0079y0079y, b00770077wwwww0077ww(paramInt));
  }
  
  public void bw0077w00770077ww0077ww(int paramInt)
  {
    this.byyyyy0079y0079y.bwwwww00770077www(paramInt, true);
    String str = b00770077wwwww0077ww(paramInt);
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = 12;
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    if (this.b0079yyyy0079y0079y.getFileStreamPath(str).exists())
    {
      paramInt = b0079yy0079y0079y0079y;
      switch (paramInt * (by0079y0079y0079y0079y + paramInt) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = b00770077w0077007700770077www();
        byy00790079y0079y0079y = 99;
      }
      this.b0079yyyy0079y0079y.deleteFile(str);
    }
  }
  
  public boolean bw0077w0077www0077ww()
  {
    if (!this.b00790079007900790079yy0079y.bpppp0070p00700070pp())
    {
      if (!b00770077w0077www0077ww(1))
      {
        if (!b0077ww0077www0077ww(1)) {
          break label105;
        }
        if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
        {
          int i = b0079yy0079y0079y0079y;
          switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
          {
          default: 
            b0079yy0079y0079y0079y = b00770077w0077007700770077www();
            byy00790079y0079y0079y = b00770077w0077007700770077www();
          }
          b0079yy0079y0079y0079y = b00770077w0077007700770077www();
          byy00790079y0079y0079y = 18;
        }
      }
      return true;
    }
    label105:
    return false;
  }
  
  public void bw0077ww0077ww0077ww(Treatment paramTreatment, int paramInt, String paramString)
  {
    this.byyyyy0079y0079y.b00770077007700770077w0077www(paramInt, paramString);
    paramString = b00770077wwwww0077ww(paramInt);
    if (paramTreatment != null)
    {
      this.byyyyy0079y0079y.bwwwww00770077www(paramInt, false);
      this.byyyyy0079y0079y.b0077wwww00770077www(paramInt, bww00770077007700770077www(paramInt, paramTreatment));
      if (paramTreatment.getCategory() == TreatmentCategory.INFORMATION)
      {
        b00770077w00770077ww0077ww(paramInt);
        bwwww0077ww0077ww(paramInt);
        if (this.b0079yyyy0079y0079y.getFileStreamPath(paramString).exists())
        {
          this.b0079yyyy0079y0079y.deleteFile(paramString);
          if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
          {
            b0079yy0079y0079y0079y = b00770077w0077007700770077www();
            byy00790079y0079y0079y = b00770077w0077007700770077www();
          }
        }
        return;
      }
      int i = b0079yy0079y0079y0079y;
      switch (i * (b0077ww0077007700770077www() + i) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = 88;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      b0077w00770077007700770077www(paramInt, paramTreatment.getSource());
      return;
    }
    this.byyy0079y0079y0079y.delete(paramInt);
    b00770077w00770077ww0077ww(paramInt);
  }
  
  public String bw0077wwwww0077ww()
  {
    int i = b0079yy0079y0079y0079y;
    switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
    {
    default: 
      i = b0079yy0079y0079y0079y;
      switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = 37;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    return bww0077wwww0077ww(1);
  }
  
  public boolean bww007700770077ww0077ww()
  {
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = 12;
      byy00790079y0079y0079y = 16;
    }
    ggaaga localGgaaga = this.byyyyy0079y0079y;
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    return localGgaaga.bww007700770077w0077www(1);
  }
  
  public boolean bww00770077www0077ww()
  {
    long l = System.currentTimeMillis();
    Object localObject = this.by00790079yy0079y0079y;
    Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("MJX)WMLRAOA@H-J<7IA8@E\0340AA\0173/,3\033/2)", '\032', '\003'), new Class[0]);
    for (;;)
    {
      boolean bool;
      try
      {
        localObject = localMethod.invoke(localObject, new Object[0]);
        if (l - ((Long)localObject).longValue() > 900000L)
        {
          bool = true;
          if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
          {
            b0079yy0079y0079y0079y = b00770077w0077007700770077www();
            byy00790079y0079y0079y = 41;
          }
          return bool;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      int i = b00770077w0077007700770077www();
      switch (i * (by0079y0079y0079y0079y + i) % bwww0077007700770077www())
      {
      default: 
        b0079yy0079y0079y0079y = b00770077w0077007700770077www();
        byy00790079y0079y0079y = 86;
        bool = false;
        break;
      case 0: 
        bool = false;
      }
    }
  }
  
  public void bww0077w0077ww0077ww()
  {
    b00770077w00770077ww0077ww(1);
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = 87;
      int i = b0079yy0079y0079y0079y;
      switch (i * (by0079y0079y0079y0079y + i) % b00790079y0079y0079y0079y)
      {
      default: 
        b0079yy0079y0079y0079y = b00770077w0077007700770077www();
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
    }
  }
  
  public String bww0077wwww0077ww(int paramInt)
  {
    String str = this.byyyyy0079y0079y.b00770077w00770077w0077www(paramInt).getLink();
    if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = b00770077w0077007700770077www();
        byy00790079y0079y0079y = b00770077w0077007700770077www();
      }
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    return str;
  }
  
  public void bwww00770077ww0077ww()
  {
    bw0077w00770077ww0077ww(1);
    if (b0077007700770077www0077ww()) {
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bxxxx0078xxxx);
    }
    do
    {
      return;
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bxx0078x0078xxxx);
    } while ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y == byy00790079y0079y0079y);
    if ((b0079yy0079y0079y0079y + b0077ww0077007700770077www()) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
    {
      b0079yy0079y0079y0079y = b00770077w0077007700770077www();
      byy00790079y0079y0079y = b00770077w0077007700770077www();
    }
    b0079yy0079y0079y0079y = 19;
    byy00790079y0079y0079y = b00770077w0077007700770077www();
  }
  
  public void bwww0077www0077ww(int paramInt)
  {
    if ((paramInt != 1) && (this.by0079yyy0079y0079y.get(paramInt)))
    {
      if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % b00790079y0079y0079y0079y != byy00790079y0079y0079y)
      {
        b0079yy0079y0079y0079y = 39;
        byy00790079y0079y0079y = b00770077w0077007700770077www();
        if ((b0079yy0079y0079y0079y + by0079y0079y0079y0079y) * b0079yy0079y0079y0079y % bwww0077007700770077www() != byy00790079y0079y0079y)
        {
          b0079yy0079y0079y0079y = 86;
          byy00790079y0079y0079y = 7;
        }
      }
      this.byy0079yy0079y0079y.put(paramInt, true);
    }
  }
  
  public static abstract interface aaggaa
  {
    public abstract void baa006100610061006100610061aa(int paramInt, long paramLong);
  }
}
