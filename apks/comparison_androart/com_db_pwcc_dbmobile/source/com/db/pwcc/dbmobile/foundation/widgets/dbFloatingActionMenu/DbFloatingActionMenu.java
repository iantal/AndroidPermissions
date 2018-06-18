package com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.support.v7.view.SupportMenuInflater;
import android.support.v7.view.menu.MenuBuilder;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.db.pwcc.dbmobile.foundation.R.color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import uuuuuu.kkkkkv;

public class DbFloatingActionMenu
  extends RelativeLayout
  implements kkkkkv
{
  private static final String TAG;
  public static int b007200720072rrrrr = 2;
  public static int b00720072rrrrrr = 1;
  public static int br00720072rrrrr = 0;
  public static int br0072rrrrrr = 88;
  private int accentTint;
  private int accentTintResId;
  private RelativeLayout container;
  private Drawable iconCollapsed;
  private Drawable iconExpanded;
  private kkkkkv listener;
  private FloatingActionButton mainActionButton;
  private kvkkkv menu;
  private List<DbFloatingActionButton> menuItems;
  private vkkkkv menuState;
  private FrameLayout overlay;
  
  static
  {
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = 70;
      br00720072rrrrr = 90;
    }
    TAG = DbFloatingActionMenu.class.getSimpleName();
    int i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % brr0072rrrrr())
    {
    default: 
      br0072rrrrrr = b0072r0072rrrrr();
      b00720072rrrrrr = b0072r0072rrrrr();
    }
  }
  
  public DbFloatingActionMenu(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null);
  }
  
  public DbFloatingActionMenu(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  private void addItem(DbFloatingActionButton paramDbFloatingActionButton)
  {
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = 18;
      int i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = 64;
        br00720072rrrrr = b0072r0072rrrrr();
      }
    }
    this.container.addView(paramDbFloatingActionButton);
    this.menuItems.add(paramDbFloatingActionButton);
    paramDbFloatingActionButton.setListener(this);
  }
  
  private void animateMenuDown(@Nullable Animator.AnimatorListener paramAnimatorListener)
  {
    int i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = 35;
    }
    this.overlay.animate().alpha(0.0F).setDuration(getContext().getResources().getInteger(17694720)).setListener(paramAnimatorListener).start();
    paramAnimatorListener = this.menuItems.iterator();
    for (;;)
    {
      boolean bool = paramAnimatorListener.hasNext();
      i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = 98;
      }
      if (!bool) {
        break;
      }
      ((DbFloatingActionButton)paramAnimatorListener.next()).hide();
    }
  }
  
  private void animateMenuUp(@Nullable Animator.AnimatorListener paramAnimatorListener)
  {
    this.overlay.animate().alpha(1.0F).setDuration(getContext().getResources().getInteger(17694720)).setListener(paramAnimatorListener).start();
    paramAnimatorListener = this.menuItems.iterator();
    while (paramAnimatorListener.hasNext())
    {
      if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
      {
        br0072rrrrrr = 91;
        br00720072rrrrr = b0072r0072rrrrr();
      }
      DbFloatingActionButton localDbFloatingActionButton = (DbFloatingActionButton)paramAnimatorListener.next();
      if (localDbFloatingActionButton.getState() == DbFloatingActionButton.kkvkkv.b0063ccc0063cccc)
      {
        int i = br0072rrrrrr;
        switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
        {
        default: 
          br0072rrrrrr = 92;
          br00720072rrrrr = b0072r0072rrrrr();
        }
        localDbFloatingActionButton.show();
      }
    }
  }
  
  public static int b0072r0072rrrrr()
  {
    return 73;
  }
  
  public static int b0072rr0072rrrr()
  {
    return 0;
  }
  
  public static int brr0072rrrrr()
  {
    return 2;
  }
  
  public static int brrr0072rrrr()
  {
    return 1;
  }
  
  private void collapseMenuWithListener(@Nullable Animator.AnimatorListener paramAnimatorListener)
  {
    animateMenuDown(paramAnimatorListener);
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = b0072r0072rrrrr();
    }
    paramAnimatorListener = this.overlay;
    int i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = 27;
    }
    paramAnimatorListener.setClickable(false);
    this.mainActionButton.setImageDrawable(this.iconCollapsed);
    this.mainActionButton.setBackgroundTintList(ContextCompat.getColorStateList(getContext(), R.color.white));
    this.menuState = vkkkkv.b0063cc00630063cccc;
  }
  
  private DbFloatingActionButton createFromMenuItem(MenuItem paramMenuItem, int paramInt, boolean paramBoolean)
  {
    paramMenuItem = new DbFloatingActionButton(getContext(), paramMenuItem.getItemId(), paramMenuItem.getIcon(), paramMenuItem.getTitle().toString(), this.accentTint);
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      int i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = b0072r0072rrrrr();
      }
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = b0072r0072rrrrr();
    }
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(21);
    localLayoutParams.addRule(2, paramInt);
    paramMenuItem.setLayoutParams(localLayoutParams);
    if (!paramBoolean) {
      paramMenuItem.hide(false);
    }
    return paramMenuItem;
  }
  
  /* Error */
  private void init(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: ldc_w 276
    //   3: ldc_w 278
    //   6: sipush 226
    //   9: sipush 207
    //   12: iconst_2
    //   13: invokestatic 284	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: iconst_4
    //   17: anewarray 61	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc_w 286
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: getstatic 292	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 292	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_3
    //   40: getstatic 292	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 296	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore 5
    //   49: aload 5
    //   51: aconst_null
    //   52: iconst_4
    //   53: anewarray 298	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: ldc_w 300
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: sipush 233
    //   67: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: sipush 133
    //   76: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_3
    //   82: iconst_3
    //   83: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: invokevirtual 310	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore 5
    //   92: aload_1
    //   93: aload 5
    //   95: checkcast 286	java/lang/String
    //   98: invokevirtual 314	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   101: checkcast 316	android/view/LayoutInflater
    //   104: getstatic 321	com/db/pwcc/dbmobile/foundation/R$layout:db_floating_action_menu	I
    //   107: aload_0
    //   108: iconst_1
    //   109: invokevirtual 325	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   112: astore 5
    //   114: aload_0
    //   115: aload 5
    //   117: getstatic 330	com/db/pwcc/dbmobile/foundation/R$id:floating_menu_container	I
    //   120: invokevirtual 336	android/view/View:findViewById	(I)Landroid/view/View;
    //   123: checkcast 4	android/widget/RelativeLayout
    //   126: putfield 97	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:container	Landroid/widget/RelativeLayout;
    //   129: getstatic 53	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br0072rrrrrr	I
    //   132: istore_3
    //   133: iload_3
    //   134: invokestatic 338	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:brrr0072rrrr	()I
    //   137: iload_3
    //   138: iadd
    //   139: imul
    //   140: getstatic 57	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:b007200720072rrrrr	I
    //   143: irem
    //   144: tableswitch	default:+20->164, 0:+62->206
    //   164: getstatic 53	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br0072rrrrrr	I
    //   167: getstatic 55	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:b00720072rrrrrr	I
    //   170: iadd
    //   171: getstatic 53	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br0072rrrrrr	I
    //   174: imul
    //   175: getstatic 57	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:b007200720072rrrrr	I
    //   178: irem
    //   179: getstatic 59	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br00720072rrrrr	I
    //   182: if_icmpeq +13 -> 195
    //   185: bipush 9
    //   187: putstatic 53	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br0072rrrrrr	I
    //   190: bipush 63
    //   192: putstatic 59	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br00720072rrrrr	I
    //   195: invokestatic 74	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:b0072r0072rrrrr	()I
    //   198: putstatic 53	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br0072rrrrrr	I
    //   201: bipush 38
    //   203: putstatic 59	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:br00720072rrrrr	I
    //   206: aload_0
    //   207: aload 5
    //   209: getstatic 341	com/db/pwcc/dbmobile/foundation/R$id:main_floating_button	I
    //   212: invokevirtual 336	android/view/View:findViewById	(I)Landroid/view/View;
    //   215: checkcast 206	android/support/design/widget/FloatingActionButton
    //   218: putfield 202	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:mainActionButton	Landroid/support/design/widget/FloatingActionButton;
    //   221: aload_0
    //   222: aload 5
    //   224: getstatic 343	com/db/pwcc/dbmobile/foundation/R$id:overlay	I
    //   227: invokevirtual 336	android/view/View:findViewById	(I)Landroid/view/View;
    //   230: checkcast 122	android/widget/FrameLayout
    //   233: putfield 120	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:overlay	Landroid/widget/FrameLayout;
    //   236: aload_0
    //   237: getfield 202	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:mainActionButton	Landroid/support/design/widget/FloatingActionButton;
    //   240: new 10	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2
    //   243: dup
    //   244: aload_0
    //   245: invokespecial 346	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2:<init>	(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)V
    //   248: invokestatic 352	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   251: aload_0
    //   252: getfield 120	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:overlay	Landroid/widget/FrameLayout;
    //   255: new 12	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3
    //   258: dup
    //   259: aload_0
    //   260: invokespecial 353	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3:<init>	(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)V
    //   263: invokestatic 352	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   266: aload_0
    //   267: new 14	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$kvkkkv
    //   270: dup
    //   271: aload_1
    //   272: invokespecial 354	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$kvkkkv:<init>	(Landroid/content/Context;)V
    //   275: putfield 356	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:menu	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$kvkkkv;
    //   278: aload_1
    //   279: invokevirtual 360	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   282: aload_2
    //   283: getstatic 366	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu	[I
    //   286: iconst_0
    //   287: iconst_0
    //   288: invokevirtual 372	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   291: astore_2
    //   292: aload_0
    //   293: aload_2
    //   294: getstatic 375	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu_famAccentTint	I
    //   297: getstatic 378	com/db/pwcc/dbmobile/foundation/R$color:colorDefaultFAB	I
    //   300: invokevirtual 384	android/content/res/TypedArray:getResourceId	(II)I
    //   303: putfield 386	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:accentTintResId	I
    //   306: aload_0
    //   307: aload_1
    //   308: aload_0
    //   309: getfield 386	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:accentTintResId	I
    //   312: invokestatic 390	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   315: putfield 250	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:accentTint	I
    //   318: aload_0
    //   319: aload_2
    //   320: getstatic 393	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu_famIconCollapsed	I
    //   323: invokevirtual 397	android/content/res/TypedArray:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   326: putfield 204	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:iconCollapsed	Landroid/graphics/drawable/Drawable;
    //   329: aload_0
    //   330: aload_0
    //   331: getfield 204	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:iconCollapsed	Landroid/graphics/drawable/Drawable;
    //   334: aload_0
    //   335: getfield 250	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:accentTint	I
    //   338: invokestatic 403	uuuuuu/nooonn:bk006Bkk006Bkk006Bk006B	(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    //   341: putfield 204	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:iconCollapsed	Landroid/graphics/drawable/Drawable;
    //   344: aload_0
    //   345: aload_2
    //   346: getstatic 406	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu_famIconExpanded	I
    //   349: invokevirtual 397	android/content/res/TypedArray:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   352: putfield 408	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:iconExpanded	Landroid/graphics/drawable/Drawable;
    //   355: aload_2
    //   356: getstatic 411	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu_famState	I
    //   359: iconst_0
    //   360: invokevirtual 413	android/content/res/TypedArray:getInteger	(II)I
    //   363: ifne +236 -> 599
    //   366: aload_0
    //   367: getstatic 228	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b0063cc00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
    //   370: putfield 93	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:menuState	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
    //   373: aload_0
    //   374: getfield 120	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:overlay	Landroid/widget/FrameLayout;
    //   377: iconst_0
    //   378: invokevirtual 200	android/widget/FrameLayout:setClickable	(Z)V
    //   381: aload_0
    //   382: getfield 120	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:overlay	Landroid/widget/FrameLayout;
    //   385: fconst_0
    //   386: invokevirtual 417	android/widget/FrameLayout:setAlpha	(F)V
    //   389: aload_0
    //   390: getfield 202	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:mainActionButton	Landroid/support/design/widget/FloatingActionButton;
    //   393: aload_0
    //   394: getfield 204	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:iconCollapsed	Landroid/graphics/drawable/Drawable;
    //   397: invokevirtual 210	android/support/design/widget/FloatingActionButton:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   400: aload_0
    //   401: getfield 202	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:mainActionButton	Landroid/support/design/widget/FloatingActionButton;
    //   404: aload_0
    //   405: invokevirtual 136	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:getContext	()Landroid/content/Context;
    //   408: getstatic 215	com/db/pwcc/dbmobile/foundation/R$color:white	I
    //   411: invokestatic 221	android/support/v4/content/ContextCompat:getColorStateList	(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   414: invokevirtual 225	android/support/design/widget/FloatingActionButton:setBackgroundTintList	(Landroid/content/res/ColorStateList;)V
    //   417: aload_2
    //   418: getstatic 420	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu_famMenu	I
    //   421: invokevirtual 424	android/content/res/TypedArray:hasValue	(I)Z
    //   424: ifeq +37 -> 461
    //   427: aload_2
    //   428: getstatic 420	com/db/pwcc/dbmobile/foundation/R$styleable:DbFloatingActionMenu_famMenu	I
    //   431: iconst_m1
    //   432: invokevirtual 384	android/content/res/TypedArray:getResourceId	(II)I
    //   435: istore_3
    //   436: iload_3
    //   437: iconst_m1
    //   438: if_icmpeq +23 -> 461
    //   441: aload_0
    //   442: getfield 93	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:menuState	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
    //   445: getstatic 427	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bc0063c00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
    //   448: if_acmpne +138 -> 586
    //   451: iconst_1
    //   452: istore 4
    //   454: aload_0
    //   455: iload_3
    //   456: iload 4
    //   458: invokevirtual 431	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:inflateMenu	(IZ)V
    //   461: aload_2
    //   462: invokevirtual 434	android/content/res/TypedArray:recycle	()V
    //   465: return
    //   466: astore_1
    //   467: aload_1
    //   468: invokevirtual 438	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   471: athrow
    //   472: astore_1
    //   473: getstatic 67	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:TAG	Ljava/lang/String;
    //   476: astore 5
    //   478: ldc_w 276
    //   481: ldc_w 440
    //   484: bipush 70
    //   486: iconst_1
    //   487: invokestatic 444	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   490: iconst_4
    //   491: anewarray 61	java/lang/Class
    //   494: dup
    //   495: iconst_0
    //   496: ldc_w 286
    //   499: aastore
    //   500: dup
    //   501: iconst_1
    //   502: getstatic 292	java/lang/Character:TYPE	Ljava/lang/Class;
    //   505: aastore
    //   506: dup
    //   507: iconst_2
    //   508: getstatic 292	java/lang/Character:TYPE	Ljava/lang/Class;
    //   511: aastore
    //   512: dup
    //   513: iconst_3
    //   514: getstatic 292	java/lang/Character:TYPE	Ljava/lang/Class;
    //   517: aastore
    //   518: invokevirtual 296	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   521: astore 6
    //   523: aload 6
    //   525: aconst_null
    //   526: iconst_4
    //   527: anewarray 298	java/lang/Object
    //   530: dup
    //   531: iconst_0
    //   532: ldc_w 446
    //   535: aastore
    //   536: dup
    //   537: iconst_1
    //   538: sipush 253
    //   541: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   544: aastore
    //   545: dup
    //   546: iconst_2
    //   547: sipush 246
    //   550: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   553: aastore
    //   554: dup
    //   555: iconst_3
    //   556: iconst_1
    //   557: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   560: aastore
    //   561: invokevirtual 310	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   564: astore 6
    //   566: aload 6
    //   568: checkcast 286	java/lang/String
    //   571: astore 6
    //   573: aload 5
    //   575: aload 6
    //   577: aload_1
    //   578: invokestatic 452	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   581: aload_2
    //   582: invokevirtual 434	android/content/res/TypedArray:recycle	()V
    //   585: return
    //   586: iconst_0
    //   587: istore 4
    //   589: goto -135 -> 454
    //   592: astore_1
    //   593: aload_2
    //   594: invokevirtual 434	android/content/res/TypedArray:recycle	()V
    //   597: aload_1
    //   598: athrow
    //   599: aload_0
    //   600: getstatic 427	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bc0063c00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
    //   603: putfield 93	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:menuState	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
    //   606: aload_0
    //   607: getfield 120	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:overlay	Landroid/widget/FrameLayout;
    //   610: iconst_1
    //   611: invokevirtual 200	android/widget/FrameLayout:setClickable	(Z)V
    //   614: aload_0
    //   615: getfield 120	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:overlay	Landroid/widget/FrameLayout;
    //   618: fconst_1
    //   619: invokevirtual 417	android/widget/FrameLayout:setAlpha	(F)V
    //   622: aload_0
    //   623: getfield 202	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:mainActionButton	Landroid/support/design/widget/FloatingActionButton;
    //   626: aload_0
    //   627: getfield 408	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:iconExpanded	Landroid/graphics/drawable/Drawable;
    //   630: invokevirtual 210	android/support/design/widget/FloatingActionButton:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   633: aload_0
    //   634: getfield 202	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:mainActionButton	Landroid/support/design/widget/FloatingActionButton;
    //   637: aload_0
    //   638: invokevirtual 136	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:getContext	()Landroid/content/Context;
    //   641: aload_0
    //   642: getfield 386	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:accentTintResId	I
    //   645: invokestatic 221	android/support/v4/content/ContextCompat:getColorStateList	(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   648: invokevirtual 225	android/support/design/widget/FloatingActionButton:setBackgroundTintList	(Landroid/content/res/ColorStateList;)V
    //   651: goto -234 -> 417
    //   654: astore_1
    //   655: aload_1
    //   656: invokevirtual 438	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   659: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	660	0	this	DbFloatingActionMenu
    //   0	660	1	paramContext	Context
    //   0	660	2	paramAttributeSet	AttributeSet
    //   132	324	3	i	int
    //   452	136	4	bool	boolean
    //   47	527	5	localObject1	Object
    //   521	55	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   49	92	466	java/lang/reflect/InvocationTargetException
    //   292	417	472	java/lang/Exception
    //   417	436	472	java/lang/Exception
    //   441	451	472	java/lang/Exception
    //   454	461	472	java/lang/Exception
    //   599	651	472	java/lang/Exception
    //   292	417	592	finally
    //   417	436	592	finally
    //   441	451	592	finally
    //   454	461	592	finally
    //   473	478	592	finally
    //   523	566	592	finally
    //   573	581	592	finally
    //   599	651	592	finally
    //   655	660	592	finally
    //   523	566	654	java/lang/reflect/InvocationTargetException
  }
  
  public void collapseMenu()
  {
    animateMenuDown(null);
    this.overlay.setClickable(false);
    FloatingActionButton localFloatingActionButton = this.mainActionButton;
    int i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = 91;
      br00720072rrrrr = 84;
    }
    localFloatingActionButton.setImageDrawable(this.iconCollapsed);
    localFloatingActionButton = this.mainActionButton;
    Context localContext = getContext();
    i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = 86;
      br00720072rrrrr = b0072r0072rrrrr();
    }
    localFloatingActionButton.setBackgroundTintList(ContextCompat.getColorStateList(localContext, R.color.white));
    this.menuState = vkkkkv.b0063cc00630063cccc;
  }
  
  public void expandMenu()
  {
    animateMenuUp(null);
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = 83;
      br00720072rrrrr = b0072r0072rrrrr();
    }
    FrameLayout localFrameLayout = this.overlay;
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = 66;
    }
    localFrameLayout.setClickable(true);
    this.mainActionButton.setImageDrawable(this.iconExpanded);
    this.mainActionButton.setBackgroundTintList(ContextCompat.getColorStateList(getContext(), this.accentTintResId));
    this.menuState = vkkkkv.bc0063c00630063cccc;
  }
  
  public boolean hasVisibleMenuItems()
  {
    if (this.menuItems == null) {
      return false;
    }
    Iterator localIterator = this.menuItems.iterator();
    while (localIterator.hasNext())
    {
      int i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = b0072r0072rrrrr();
      }
      if (((DbFloatingActionButton)localIterator.next()).getState() == DbFloatingActionButton.kkvkkv.b0063ccc0063cccc)
      {
        i = br0072rrrrrr;
        switch (i * (b00720072rrrrrr + i) % brr0072rrrrr())
        {
        default: 
          br0072rrrrrr = b0072r0072rrrrr();
          br00720072rrrrr = 78;
        }
        return true;
      }
    }
    return false;
  }
  
  public void hideMenuButton()
  {
    vkkkkv localVkkkkv = this.menuState;
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      int i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = 96;
      }
      br0072rrrrrr = 54;
      br00720072rrrrr = 12;
    }
    if (localVkkkkv == vkkkkv.bc0063c00630063cccc) {
      collapseMenu();
    }
    this.mainActionButton.hide();
  }
  
  public void hideMenuItem(int paramInt)
  {
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % brr0072rrrrr() != b0072rr0072rrrr())
    {
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = b0072r0072rrrrr();
    }
    ((DbFloatingActionButton)this.container.findViewById(paramInt)).setState(DbFloatingActionButton.kkvkkv.bcccc0063cccc);
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = b0072r0072rrrrr();
    }
  }
  
  public void inflateMenu(int paramInt, boolean paramBoolean)
  {
    new SupportMenuInflater(getContext()).inflate(paramInt, this.menu);
    if (this.menu.size() == 0) {
      return;
    }
    if (this.menuItems == null) {
      this.menuItems = new ArrayList();
    }
    int i = this.mainActionButton.getId();
    paramInt = 0;
    for (;;)
    {
      int j = br0072rrrrrr;
      switch (j * (b00720072rrrrrr + j) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = 74;
      }
      if (paramInt >= this.menu.size()) {
        break;
      }
      DbFloatingActionButton localDbFloatingActionButton = createFromMenuItem(this.menu.getItem(paramInt), i, paramBoolean);
      addItem(localDbFloatingActionButton);
      j = localDbFloatingActionButton.getId();
      int k = paramInt + 1;
      i = j;
      paramInt = k;
      if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % brr0072rrrrr() != br00720072rrrrr)
      {
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = b0072r0072rrrrr();
        i = j;
        paramInt = k;
      }
    }
  }
  
  public boolean isExpanded()
  {
    if (this.menuState == vkkkkv.bc0063c00630063cccc)
    {
      if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
      {
        br0072rrrrrr = 94;
        br00720072rrrrr = b0072r0072rrrrr();
      }
      bool = true;
      return bool;
    }
    boolean bool = false;
    int i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
    {
    }
    br0072rrrrrr = 41;
    br00720072rrrrr = 43;
    return false;
  }
  
  public void onActionSelected(final int paramInt, boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.listener != null))
    {
      this.listener.onActionSelected(paramInt, true);
      return;
    }
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = 44;
      br00720072rrrrr = b0072r0072rrrrr();
    }
    collapseMenuWithListener(new Animator.AnimatorListener()
    {
      public static int b006300630063c0063cccc = 1;
      public static int b0063c0063c0063cccc = 2;
      public static int bc00630063c0063cccc = 10;
      public static int bcc0063c0063cccc;
      
      public static int b0071q0071007100710071qqqq()
      {
        return 62;
      }
      
      public static int bq00710071007100710071qqqq()
      {
        return 1;
      }
      
      public void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramAnonymousAnimator = DbFloatingActionMenu.access$000(DbFloatingActionMenu.this);
        if ((b0071q0071007100710071qqqq() + bq00710071007100710071qqqq()) * b0071q0071007100710071qqqq() % b0063c0063c0063cccc != bcc0063c0063cccc)
        {
          int i = bc00630063c0063cccc;
          switch (i * (b006300630063c0063cccc + i) % b0063c0063c0063cccc)
          {
          default: 
            bc00630063c0063cccc = 32;
            bcc0063c0063cccc = b0071q0071007100710071qqqq();
          }
          bcc0063c0063cccc = 46;
        }
        if (paramAnonymousAnimator != null) {
          DbFloatingActionMenu.access$000(DbFloatingActionMenu.this).onActionSelected(paramInt, true);
        }
      }
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public void onAnimationStart(Animator paramAnonymousAnimator) {}
    });
    paramInt = br0072rrrrrr;
    switch (paramInt * (b00720072rrrrrr + paramInt) % b007200720072rrrrr)
    {
    }
    br0072rrrrrr = 82;
    br00720072rrrrr = 22;
  }
  
  public void setActionSelectedListener(kkkkkv paramKkkkkv)
  {
    int i = b0072r0072rrrrr();
    int j = brrr0072rrrr();
    int k = b0072r0072rrrrr();
    int m = br0072rrrrrr;
    switch (m * (b00720072rrrrrr + m) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = b0072r0072rrrrr();
    }
    if ((i + j) * k % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = b0072r0072rrrrr();
      br00720072rrrrr = 76;
    }
    this.listener = paramKkkkkv;
  }
  
  public void setClickableTrue()
  {
    int i = br0072rrrrrr;
    switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = 18;
      br00720072rrrrr = b0072r0072rrrrr();
    }
    this.listener.setClickableTrue();
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = 12;
      br00720072rrrrr = b0072r0072rrrrr();
    }
  }
  
  public void setIcon(int paramInt)
  {
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % brr0072rrrrr() != br00720072rrrrr)
    {
      int i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = 96;
        br00720072rrrrr = 53;
      }
      br0072rrrrrr = 76;
      br00720072rrrrr = b0072r0072rrrrr();
    }
    this.mainActionButton.setImageResource(paramInt);
  }
  
  public void showMenuButton()
  {
    FloatingActionButton localFloatingActionButton = this.mainActionButton;
    int i = br0072rrrrrr;
    int j = b00720072rrrrrr;
    int k = br0072rrrrrr;
    int m = br0072rrrrrr;
    switch (m * (b00720072rrrrrr + m) % b007200720072rrrrr)
    {
    default: 
      br0072rrrrrr = 62;
      br00720072rrrrr = b0072r0072rrrrr();
    }
    if ((i + j) * k % brr0072rrrrr() != br00720072rrrrr)
    {
      br0072rrrrrr = 37;
      br00720072rrrrr = 35;
    }
    localFloatingActionButton.show();
  }
  
  public void showMenuItem(int paramInt)
  {
    if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr)
    {
      br0072rrrrrr = 65;
      br00720072rrrrr = 43;
      int i = br0072rrrrrr;
      switch (i * (b00720072rrrrrr + i) % b007200720072rrrrr)
      {
      default: 
        br0072rrrrrr = b0072r0072rrrrr();
        br00720072rrrrr = 15;
      }
    }
    ((DbFloatingActionButton)this.container.findViewById(paramInt)).setState(DbFloatingActionButton.kkvkkv.b0063ccc0063cccc);
  }
  
  private static class kvkkkv
    extends MenuBuilder
  {
    public kvkkkv(Context paramContext)
    {
      super();
    }
  }
  
  public static enum vkkkkv
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: invokestatic 21	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bqqqqqq0071qqq	()I
      //   3: istore_0
      //   4: iload_0
      //   5: invokestatic 24	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b0071qqqqq0071qqq	()I
      //   8: iload_0
      //   9: iadd
      //   10: imul
      //   11: invokestatic 27	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b007100710071007100710071qqqq	()I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+17->32
      //   32: ldc 29
      //   34: ldc 31
      //   36: bipush 82
      //   38: iconst_5
      //   39: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   42: iconst_3
      //   43: anewarray 39	java/lang/Class
      //   46: dup
      //   47: iconst_0
      //   48: ldc 41
      //   50: aastore
      //   51: dup
      //   52: iconst_1
      //   53: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
      //   56: aastore
      //   57: dup
      //   58: iconst_2
      //   59: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
      //   62: aastore
      //   63: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   66: astore_1
      //   67: aload_1
      //   68: aconst_null
      //   69: iconst_3
      //   70: anewarray 53	java/lang/Object
      //   73: dup
      //   74: iconst_0
      //   75: ldc 55
      //   77: aastore
      //   78: dup
      //   79: iconst_1
      //   80: sipush 189
      //   83: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   86: aastore
      //   87: dup
      //   88: iconst_2
      //   89: iconst_5
      //   90: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   93: aastore
      //   94: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   97: astore_1
      //   98: new 2	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv
      //   101: dup
      //   102: aload_1
      //   103: checkcast 41	java/lang/String
      //   106: iconst_0
      //   107: invokespecial 69	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:<init>	(Ljava/lang/String;I)V
      //   110: putstatic 71	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b0063cc00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
      //   113: ldc 29
      //   115: ldc 73
      //   117: bipush 44
      //   119: iconst_0
      //   120: invokestatic 37	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   123: iconst_3
      //   124: anewarray 39	java/lang/Class
      //   127: dup
      //   128: iconst_0
      //   129: ldc 41
      //   131: aastore
      //   132: dup
      //   133: iconst_1
      //   134: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
      //   137: aastore
      //   138: dup
      //   139: iconst_2
      //   140: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
      //   143: aastore
      //   144: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   147: astore_1
      //   148: aload_1
      //   149: aconst_null
      //   150: iconst_3
      //   151: anewarray 53	java/lang/Object
      //   154: dup
      //   155: iconst_0
      //   156: ldc 75
      //   158: aastore
      //   159: dup
      //   160: iconst_1
      //   161: bipush 7
      //   163: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   166: aastore
      //   167: dup
      //   168: iconst_2
      //   169: iconst_0
      //   170: invokestatic 59	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   173: aastore
      //   174: invokevirtual 65	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   177: astore_1
      //   178: new 2	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv
      //   181: dup
      //   182: aload_1
      //   183: checkcast 41	java/lang/String
      //   186: iconst_1
      //   187: invokespecial 69	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:<init>	(Ljava/lang/String;I)V
      //   190: putstatic 77	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bc0063c00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
      //   193: invokestatic 21	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bqqqqqq0071qqq	()I
      //   196: istore_0
      //   197: iload_0
      //   198: invokestatic 24	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b0071qqqqq0071qqq	()I
      //   201: iload_0
      //   202: iadd
      //   203: imul
      //   204: invokestatic 27	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b007100710071007100710071qqqq	()I
      //   207: irem
      //   208: tableswitch	default:+20->228, 0:+20->228
      //   228: iconst_2
      //   229: anewarray 2	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv
      //   232: dup
      //   233: iconst_0
      //   234: getstatic 71	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:b0063cc00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
      //   237: aastore
      //   238: dup
      //   239: iconst_1
      //   240: getstatic 77	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bc0063c00630063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
      //   243: aastore
      //   244: putstatic 79	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv:bccc00630063cccc	[Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;
      //   247: return
      //   248: astore_1
      //   249: aload_1
      //   250: invokevirtual 83	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   253: athrow
      //   254: astore_1
      //   255: aload_1
      //   256: invokevirtual 83	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   259: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   3	201	0	i	int
      //   66	117	1	localObject	Object
      //   248	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
      //   254	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
      // Exception table:
      //   from	to	target	type
      //   148	178	248	java/lang/reflect/InvocationTargetException
      //   67	98	254	java/lang/reflect/InvocationTargetException
    }
    
    private vkkkkv() {}
    
    public static int b007100710071007100710071qqqq()
    {
      return 2;
    }
    
    public static vkkkkv b00710071qqqq0071qqq(String paramString)
    {
      int i = bqqqqqq0071qqq();
      switch (i * (b0071qqqqq0071qqq() + i) % b007100710071007100710071qqqq())
      {
      default: 
        i = bqqqqqq0071qqq();
        switch (i * (b0071qqqqq0071qqq() + i) % b007100710071007100710071qqqq())
        {
        }
        break;
      }
      return (vkkkkv)Enum.valueOf(vkkkkv.class, paramString);
    }
    
    public static int b0071qqqqq0071qqq()
    {
      return 1;
    }
    
    public static int bq0071qqqq0071qqq()
    {
      return 0;
    }
    
    public static int bqqqqqq0071qqq()
    {
      return 93;
    }
  }
}
