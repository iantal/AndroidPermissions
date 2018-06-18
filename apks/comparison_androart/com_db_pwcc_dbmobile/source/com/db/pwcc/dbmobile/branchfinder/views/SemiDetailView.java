package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import uuuuuu.mmvmvm;
import uuuuuu.mvmvvm;
import uuuuuu.mvvmvm;
import uuuuuu.rrvvrv;
import uuuuuu.vmvmmv;
import uuuuuu.vvrvrv;

public class SemiDetailView
  extends LinearLayout
{
  public static final double ONE_KILOMETER = 1000.0D;
  public static int b00630063cccc = 2;
  public static int b0063ccccc = 0;
  public static int bc0063cccc = 1;
  public static int bcc0063ccc = 67;
  private mvvmvm availabilityUtil = new mvvmvm();
  private View detailActionCall;
  private View detailActionDirections;
  private View detailActionShare;
  private DbTextView detailAddressTv;
  private DbTextView detailCityTv;
  private View detailDistanceLy;
  private DbTextView detailDistanceTv;
  private DbTextView detailPhoneTv;
  private View detailStatusImage;
  private View detailStatusLy;
  private DbTextView detailStatusTv;
  private mvmvvm distanceUtils = new mvmvvm();
  private mmvmvm poi;
  private vmvmmv quickActionsUtil = new vmvmmv();
  
  public SemiDetailView(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public SemiDetailView(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public SemiDetailView(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int bo006F006F006F006F006F()
  {
    return 57;
  }
  
  private void init(Context paramContext)
  {
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(R.layout.view_semi_detail, this, true);
    this.detailAddressTv = ((DbTextView)findViewById(R.id.branch_finder_detail_address_tv));
    paramContext = findViewById(R.id.branch_finder_detail_city_tv);
    if ((bcc0063ccc + bc0063cccc) * bcc0063ccc % b00630063cccc != b0063ccccc)
    {
      bcc0063ccc = bo006F006F006F006F006F();
      b0063ccccc = bo006F006F006F006F006F();
    }
    this.detailCityTv = ((DbTextView)paramContext);
    this.detailPhoneTv = ((DbTextView)findViewById(R.id.branch_finder_detail_phone_tv));
    this.detailDistanceTv = ((DbTextView)findViewById(R.id.branch_finder_detail_distance_tv));
    this.detailDistanceLy = findViewById(R.id.branch_finder_detail_distance_ly);
    this.detailStatusLy = findViewById(R.id.branch_finder_detail_status_ly);
    this.detailStatusImage = findViewById(R.id.branch_finder_details_status_image);
    this.detailStatusTv = ((DbTextView)findViewById(R.id.branch_finder_detail_status_tv));
    paramContext = findViewById(R.id.branch_finder_detail_action_call);
    int i = bcc0063ccc;
    switch (i * (bc0063cccc + i) % b00630063cccc)
    {
    default: 
      bcc0063ccc = bo006F006F006F006F006F();
      b0063ccccc = 22;
    }
    this.detailActionCall = paramContext;
    this.detailActionDirections = findViewById(R.id.branch_finder_detail_action_directions);
    this.detailActionShare = findViewById(R.id.branch_finder_detail_action_share);
    InstrumentationCallbacks.setOnClickListenerCalled(this.detailActionShare, new View.OnClickListener()
    {
      public static int b006300630063ccc = 1;
      public static int b0063c0063ccc = 90;
      public static int bc00630063ccc = 0;
      public static int bccc0063cc = 2;
      
      public static int b0063cc0063cc()
      {
        return 29;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = SemiDetailView.this;
        if ((b0063c0063ccc + b006300630063ccc) * b0063c0063ccc % bccc0063cc != bc00630063ccc)
        {
          b0063c0063ccc = 65;
          bc00630063ccc = b0063cc0063cc();
          if ((b0063c0063ccc + b006300630063ccc) * b0063c0063ccc % bccc0063cc != bc00630063ccc)
          {
            b0063c0063ccc = b0063cc0063cc();
            bc00630063ccc = 55;
          }
        }
        SemiDetailView.access$100(paramAnonymousView).b00610061006100610061a0061a00610061(SemiDetailView.this.getContext(), SemiDetailView.access$000(SemiDetailView.this));
      }
    });
    InstrumentationCallbacks.setOnClickListenerCalled(this.detailActionDirections, new View.OnClickListener()
    {
      public static int b0063006300630063cc = 2;
      public static int b00630063c0063cc = 0;
      public static int bc0063c0063cc = 31;
      public static int bcc00630063cc = 1;
      
      public static int b0063c00630063cc()
      {
        return 2;
      }
      
      public static int bc006300630063cc()
      {
        return 96;
      }
      
      public void onClick(View paramAnonymousView)
      {
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhh0068hh0068h0068);
        paramAnonymousView = SemiDetailView.access$100(SemiDetailView.this);
        if ((bc0063c0063cc + bcc00630063cc) * bc0063c0063cc % b0063c00630063cc() != b00630063c0063cc)
        {
          bc0063c0063cc = bc006300630063cc();
          b00630063c0063cc = bc006300630063cc();
        }
        SemiDetailView localSemiDetailView = SemiDetailView.this;
        if ((bc0063c0063cc + bcc00630063cc) * bc0063c0063cc % b0063006300630063cc != b00630063c0063cc)
        {
          bc0063c0063cc = 64;
          b00630063c0063cc = 76;
        }
        paramAnonymousView.ba0061aaa00610061a00610061(localSemiDetailView.getContext(), SemiDetailView.access$000(SemiDetailView.this).ba0061aa0061a00610061a0061());
      }
    });
    InstrumentationCallbacks.setOnClickListenerCalled(this.detailActionCall, new View.OnClickListener()
    {
      public static int b00630063cc0063c = 2;
      public static int b0063ccc0063c = 0;
      public static int bc0063cc0063c = 1;
      public static int bcccc0063c = 36;
      
      public static int bcc0063c0063c()
      {
        return 11;
      }
      
      public void onClick(View paramAnonymousView)
      {
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068hhhh0068h0068);
        SemiDetailView.access$100(SemiDetailView.this).b0061aaaa00610061a00610061(SemiDetailView.this.getContext(), SemiDetailView.access$000(SemiDetailView.this).b0061a0061a0061a00610061a0061());
        if ((bcccc0063c + bc0063cc0063c) * bcccc0063c % b00630063cc0063c != b0063ccc0063c)
        {
          bcccc0063c = 27;
          b0063ccc0063c = bcc0063c0063c();
        }
        if ((bcccc0063c + bc0063cc0063c) * bcccc0063c % b00630063cc0063c != b0063ccc0063c)
        {
          bcccc0063c = bcc0063c0063c();
          b0063ccc0063c = bcc0063c0063c();
        }
      }
    });
  }
  
  /* Error */
  public void setData(mmvmvm paramMmvmvm)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 81	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:poi	Luuuuuu/mmvmvm;
    //   5: aload_0
    //   6: getfield 127	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailAddressTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   9: aload_1
    //   10: invokevirtual 198	uuuuuu/mmvmvm:b006100610061a0061a00610061a0061	()Ljava/lang/String;
    //   13: invokevirtual 202	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   16: aload_0
    //   17: getfield 132	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailCityTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   20: astore 4
    //   22: new 204	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 205	java/lang/StringBuilder:<init>	()V
    //   29: aload_1
    //   30: invokevirtual 208	uuuuuu/mmvmvm:ba0061a00610061a00610061a0061	()Ljava/lang/String;
    //   33: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: astore 5
    //   38: ldc -42
    //   40: ldc -40
    //   42: bipush 111
    //   44: iconst_1
    //   45: invokestatic 222	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   48: iconst_3
    //   49: anewarray 224	java/lang/Class
    //   52: dup
    //   53: iconst_0
    //   54: ldc -30
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: getstatic 232	java/lang/Character:TYPE	Ljava/lang/Class;
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: getstatic 232	java/lang/Character:TYPE	Ljava/lang/Class;
    //   68: aastore
    //   69: invokevirtual 236	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore 6
    //   74: aload 6
    //   76: aconst_null
    //   77: iconst_3
    //   78: anewarray 238	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: ldc -16
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: bipush 111
    //   90: invokestatic 244	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   93: aastore
    //   94: dup
    //   95: iconst_2
    //   96: iconst_2
    //   97: invokestatic 244	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: invokevirtual 250	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore 6
    //   106: aload 5
    //   108: aload 6
    //   110: checkcast 226	java/lang/String
    //   113: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: aload_1
    //   117: invokevirtual 253	uuuuuu/mmvmvm:baaa0061aa00610061a0061	()Ljava/lang/String;
    //   120: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 256	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: astore 5
    //   128: getstatic 93	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bcc0063ccc	I
    //   131: getstatic 87	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bc0063cccc	I
    //   134: iadd
    //   135: getstatic 93	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bcc0063ccc	I
    //   138: imul
    //   139: getstatic 89	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:b00630063cccc	I
    //   142: irem
    //   143: getstatic 91	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:b0063ccccc	I
    //   146: if_icmpeq +13 -> 159
    //   149: invokestatic 85	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bo006F006F006F006F006F	()I
    //   152: putstatic 93	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bcc0063ccc	I
    //   155: iconst_5
    //   156: putstatic 91	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:b0063ccccc	I
    //   159: aload 4
    //   161: aload 5
    //   163: invokevirtual 202	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   166: aload_1
    //   167: invokevirtual 259	uuuuuu/mmvmvm:b0061a0061a0061a00610061a0061	()Ljava/lang/String;
    //   170: invokevirtual 263	java/lang/String:isEmpty	()Z
    //   173: istore_3
    //   174: invokestatic 85	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bo006F006F006F006F006F	()I
    //   177: getstatic 87	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bc0063cccc	I
    //   180: iadd
    //   181: invokestatic 85	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bo006F006F006F006F006F	()I
    //   184: imul
    //   185: getstatic 89	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:b00630063cccc	I
    //   188: irem
    //   189: getstatic 91	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:b0063ccccc	I
    //   192: if_icmpeq +14 -> 206
    //   195: bipush 18
    //   197: putstatic 93	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bcc0063ccc	I
    //   200: invokestatic 85	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:bo006F006F006F006F006F	()I
    //   203: putstatic 91	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:b0063ccccc	I
    //   206: iload_3
    //   207: ifeq +94 -> 301
    //   210: aload_0
    //   211: getfield 137	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailPhoneTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   214: iconst_4
    //   215: invokevirtual 266	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   218: aload_0
    //   219: getfield 167	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailActionCall	Landroid/view/View;
    //   222: bipush 8
    //   224: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   227: aload_0
    //   228: getfield 147	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailDistanceLy	Landroid/view/View;
    //   231: astore 4
    //   233: aload_0
    //   234: getfield 60	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:distanceUtils	Luuuuuu/mvmvvm;
    //   237: aload_1
    //   238: invokevirtual 273	uuuuuu/mmvmvm:ba006100610061aa00610061a0061	()D
    //   241: invokevirtual 277	uuuuuu/mvmvvm:b0061a00610061aaaa00610061	(D)Z
    //   244: ifeq +132 -> 376
    //   247: iconst_0
    //   248: istore_2
    //   249: aload 4
    //   251: iload_2
    //   252: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   255: aload_0
    //   256: getfield 60	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:distanceUtils	Luuuuuu/mvmvvm;
    //   259: aload_0
    //   260: invokevirtual 281	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:getContext	()Landroid/content/Context;
    //   263: aload_1
    //   264: invokevirtual 273	uuuuuu/mmvmvm:ba006100610061aa00610061a0061	()D
    //   267: invokevirtual 285	uuuuuu/mvmvvm:baa00610061aaaa00610061	(Landroid/content/Context;D)Ljava/lang/String;
    //   270: astore 4
    //   272: aload_0
    //   273: getfield 142	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailDistanceTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   276: aload 4
    //   278: invokevirtual 202	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   281: aload_1
    //   282: invokevirtual 289	uuuuuu/mmvmvm:b00610061a0061aa00610061a0061	()Luuuuuu/vmmmvm;
    //   285: getstatic 295	uuuuuu/vmmmvm:b006A006A006A006A006Ajjjj	Luuuuuu/vmmmvm;
    //   288: if_acmpne +43 -> 331
    //   291: aload_0
    //   292: getfield 152	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailStatusLy	Landroid/view/View;
    //   295: bipush 8
    //   297: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   300: return
    //   301: aload_0
    //   302: getfield 137	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailPhoneTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   305: iconst_0
    //   306: invokevirtual 266	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   309: aload_0
    //   310: getfield 137	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailPhoneTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   313: aload_1
    //   314: invokevirtual 259	uuuuuu/mmvmvm:b0061a0061a0061a00610061a0061	()Ljava/lang/String;
    //   317: invokevirtual 202	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   320: aload_0
    //   321: getfield 167	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailActionCall	Landroid/view/View;
    //   324: iconst_0
    //   325: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   328: goto -101 -> 227
    //   331: aload_0
    //   332: getfield 152	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailStatusLy	Landroid/view/View;
    //   335: iconst_0
    //   336: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   339: aload_0
    //   340: getfield 157	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailStatusImage	Landroid/view/View;
    //   343: aload_0
    //   344: getfield 65	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:availabilityUtil	Luuuuuu/mvvmvm;
    //   347: aload_1
    //   348: invokevirtual 289	uuuuuu/mmvmvm:b00610061a0061aa00610061a0061	()Luuuuuu/vmmmvm;
    //   351: invokevirtual 299	uuuuuu/mvvmvm:b0061a0061a0061006100610061a0061	(Luuuuuu/vmmmvm;)I
    //   354: invokevirtual 302	android/view/View:setBackgroundResource	(I)V
    //   357: aload_0
    //   358: getfield 162	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:detailStatusTv	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   361: aload_0
    //   362: getfield 65	com/db/pwcc/dbmobile/branchfinder/views/SemiDetailView:availabilityUtil	Luuuuuu/mvvmvm;
    //   365: aload_1
    //   366: invokevirtual 289	uuuuuu/mmvmvm:b00610061a0061aa00610061a0061	()Luuuuuu/vmmmvm;
    //   369: invokevirtual 305	uuuuuu/mvvmvm:ba00610061a0061006100610061a0061	(Luuuuuu/vmmmvm;)I
    //   372: invokevirtual 307	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(I)V
    //   375: return
    //   376: bipush 8
    //   378: istore_2
    //   379: goto -130 -> 249
    //   382: astore_1
    //   383: aload_1
    //   384: invokevirtual 311	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   387: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	SemiDetailView
    //   0	388	1	paramMmvmvm	mmvmvm
    //   248	131	2	i	int
    //   173	34	3	bool	boolean
    //   20	257	4	localObject1	Object
    //   36	126	5	localObject2	Object
    //   72	37	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   74	106	382	java/lang/reflect/InvocationTargetException
  }
}
