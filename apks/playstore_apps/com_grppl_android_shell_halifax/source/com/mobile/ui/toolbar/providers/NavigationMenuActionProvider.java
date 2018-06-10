package com.mobile.ui.toolbar.providers;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import kkkkkk.bbppbp;

public class NavigationMenuActionProvider
  extends bbppbp<ppbpbp>
{
  private static final int MAX_NOTIFICATION_COUNT = 999;
  public static int b042F042FЯЯ042F042FЯ042FЯ = 2;
  public static int b042FЯЯЯ042F042FЯ042FЯ = 56;
  public static int bЯ042F042FЯ042F042FЯ042FЯ = 0;
  public static int bЯ042FЯЯ042F042FЯ042FЯ = 1;
  @BindView(2131493949)
  public TextView mMenuContainer;
  private int mMessageCount;
  @Nullable
  private ppbpbp mOnMenuActionListener;
  private boolean mShouldShowInbox;
  @BindView(2131494646)
  public TextView mUnreadMessageCountText;
  
  public NavigationMenuActionProvider(Context paramContext)
  {
    super(paramContext);
  }
  
  public static int b042F042F042FЯ042F042FЯ042FЯ()
  {
    return 2;
  }
  
  public static int b042FЯ042FЯ042F042FЯ042FЯ()
  {
    return 31;
  }
  
  public static int bЯЯ042FЯ042F042FЯ042FЯ()
  {
    return 0;
  }
  
  public static int bЯЯЯ042F042F042FЯ042FЯ()
  {
    return 1;
  }
  
  private void updateHeaderWithMessageCount()
  {
    if (this.mMessageCount > 999) {
      this.mMessageCount = 999;
    }
    if ((this.mShouldShowInbox) && (this.mMessageCount > 0))
    {
      Resources localResources = getContext().getResources();
      this.mUnreadMessageCountText.setVisibility(0);
      this.mUnreadMessageCountText.setText(String.valueOf(this.mMessageCount));
      TextView localTextView = this.mMenuContainer;
      int i = b042FЯЯЯ042F042FЯ042FЯ;
      switch (i * (bЯ042FЯЯ042F042FЯ042FЯ + i) % b042F042FЯЯ042F042FЯ042FЯ)
      {
      default: 
        b042FЯЯЯ042F042FЯ042FЯ = 74;
        bЯ042FЯЯ042F042FЯ042FЯ = 10;
      }
      localTextView.setContentDescription(localResources.getString(R.string.accessibility_toolbar_action_global_menu_unread_message_count, new Object[] { localResources.getString(R.string.accessibility_toolbar_action_global_menu), String.valueOf(this.mMessageCount) }));
      return;
    }
    this.mMenuContainer.setContentDescription(getContext().getResources().getString(R.string.accessibility_toolbar_action_global_menu));
    this.mUnreadMessageCountText.setVisibility(8);
  }
  
  public int getMessageCount()
  {
    int i = this.mMessageCount;
    if ((b042FЯЯЯ042F042FЯ042FЯ + bЯ042FЯЯ042F042FЯ042FЯ) * b042FЯЯЯ042F042FЯ042FЯ % b042F042FЯЯ042F042FЯ042FЯ != bЯ042F042FЯ042F042FЯ042FЯ)
    {
      b042FЯЯЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
      bЯ042F042FЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        switch (1)
        {
        }
      }
    }
    int j = b042FЯЯЯ042F042FЯ042FЯ;
    switch (j * (bЯ042FЯЯ042F042FЯ042FЯ + j) % b042F042FЯЯ042F042FЯ042FЯ)
    {
    default: 
      b042FЯЯЯ042F042FЯ042FЯ = 90;
      bЯ042FЯЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
    }
    return i;
  }
  
  public View onCreateActionView()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    Object localObject = getContext();
    int i = b042FЯЯЯ042F042FЯ042FЯ;
    switch (i * (bЯ042FЯЯ042F042FЯ042FЯ + i) % b042F042FЯЯ042F042FЯ042FЯ)
    {
    default: 
      b042FЯЯЯ042F042FЯ042FЯ = 98;
      bЯ042F042FЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
    }
    i = b042FЯЯЯ042F042FЯ042FЯ;
    switch (i * (bЯ042FЯЯ042F042FЯ042FЯ + i) % b042F042F042FЯ042F042FЯ042FЯ())
    {
    default: 
      b042FЯЯЯ042F042FЯ042FЯ = 5;
      bЯ042F042FЯ042F042FЯ042FЯ = 80;
    }
    localObject = LayoutInflater.from((Context)localObject).inflate(R.layout.view_toolbar_action_menu, null);
    ((View)localObject).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    ButterKnife.bind(this, (View)localObject);
    updateHeaderWithMessageCount();
    return localObject;
  }
  
  /* Error */
  public View onCreateActionView(android.view.MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 153	kkkkkk/bbppbp:onCreateActionView	(Landroid/view/MenuItem;)Landroid/view/View;
    //   5: astore_1
    //   6: aload_0
    //   7: getfield 78	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:mMenuContainer	Landroid/widget/TextView;
    //   10: astore_2
    //   11: aload_0
    //   12: invokevirtual 52	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:getContext	()Landroid/content/Context;
    //   15: invokevirtual 58	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   18: astore_3
    //   19: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   22: getstatic 82	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042FЯЯ042F042FЯ042FЯ	I
    //   25: iadd
    //   26: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   29: imul
    //   30: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   33: irem
    //   34: getstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   37: if_icmpeq +45 -> 82
    //   40: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   43: getstatic 82	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042FЯЯ042F042FЯ042FЯ	I
    //   46: iadd
    //   47: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   50: imul
    //   51: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   54: irem
    //   55: getstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   58: if_icmpeq +13 -> 71
    //   61: bipush 90
    //   63: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   66: bipush 77
    //   68: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   71: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   74: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   77: bipush 29
    //   79: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   82: aload_3
    //   83: getstatic 158	com/mobile/ui/R$drawable:navigation_header_menu_icon	I
    //   86: aconst_null
    //   87: invokestatic 164	android/support/graphics/drawable/VectorDrawableCompat:create	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    //   90: astore_3
    //   91: aload_2
    //   92: aconst_null
    //   93: aconst_null
    //   94: aload_3
    //   95: aconst_null
    //   96: invokevirtual 168	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   99: aload_1
    //   100: areturn
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	NavigationMenuActionProvider
    //   0	107	1	paramMenuItem	android.view.MenuItem
    //   10	82	2	localTextView	TextView
    //   18	77	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	19	101	java/lang/Exception
    //   91	99	101	java/lang/Exception
    //   82	91	104	java/lang/Exception
  }
  
  /* Error */
  public void onCreateOptionsMenu(android.view.Menu paramMenu)
  {
    // Byte code:
    //   0: new 172	android/view/MenuInflater
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 52	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:getContext	()Landroid/content/Context;
    //   8: invokespecial 173	android/view/MenuInflater:<init>	(Landroid/content/Context;)V
    //   11: astore 4
    //   13: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   16: istore_2
    //   17: iload_2
    //   18: getstatic 82	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042FЯЯ042F042FЯ042FЯ	I
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+30->58
    //   48: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   51: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   54: iconst_1
    //   55: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   58: aload 4
    //   60: getstatic 178	com/mobile/ui/R$menu:main_menu	I
    //   63: aload_1
    //   64: invokevirtual 181	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   67: aload_1
    //   68: getstatic 186	com/mobile/ui/R$id:navigationHeaderMainMenu	I
    //   71: invokeinterface 192 2 0
    //   76: astore_1
    //   77: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   80: istore_2
    //   81: getstatic 82	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042FЯЯ042F042FЯ042FЯ	I
    //   84: istore_3
    //   85: iload_2
    //   86: iload_3
    //   87: iadd
    //   88: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   91: imul
    //   92: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   95: irem
    //   96: getstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   99: if_icmpeq +15 -> 114
    //   102: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   105: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   108: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   111: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   114: aload_1
    //   115: aload_0
    //   116: invokestatic 198	android/support/v4/view/MenuItemCompat:setActionProvider	(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    //   119: pop
    //   120: return
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	NavigationMenuActionProvider
    //   0	127	1	paramMenu	android.view.Menu
    //   16	72	2	i	int
    //   84	4	3	j	int
    //   11	48	4	localMenuInflater	android.view.MenuInflater
    // Exception table:
    //   from	to	target	type
    //   0	13	121	java/lang/Exception
    //   58	85	121	java/lang/Exception
    //   114	120	121	java/lang/Exception
    //   85	114	124	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131493949})
  public void onMenuClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 202	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:mOnMenuActionListener	Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;
    //   4: ifnull +97 -> 101
    //   7: aload_0
    //   8: getfield 202	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:mOnMenuActionListener	Lcom/mobile/ui/toolbar/providers/NavigationMenuActionProvider$ppbpbp;
    //   11: astore 4
    //   13: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   16: istore_1
    //   17: getstatic 82	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042FЯЯ042F042FЯ042FЯ	I
    //   20: istore_2
    //   21: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   24: istore_3
    //   25: iload_1
    //   26: iload_2
    //   27: iadd
    //   28: iload_3
    //   29: imul
    //   30: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   33: irem
    //   34: getstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   37: if_icmpeq +57 -> 94
    //   40: bipush 51
    //   42: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   45: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   48: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   51: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   54: istore_1
    //   55: iload_1
    //   56: invokestatic 204	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯЯЯ042F042F042FЯ042FЯ	()I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+28->94
    //   84: bipush 61
    //   86: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   89: bipush 75
    //   91: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   94: aload 4
    //   96: invokeinterface 207 1 0
    //   101: return
    //   102: astore 4
    //   104: aload 4
    //   106: athrow
    //   107: astore 4
    //   109: aload 4
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	NavigationMenuActionProvider
    //   16	46	1	i	int
    //   20	8	2	j	int
    //   24	6	3	k	int
    //   11	84	4	localPpbpbp	ppbpbp
    //   102	3	4	localException1	Exception
    //   107	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	25	102	java/lang/Exception
    //   94	101	102	java/lang/Exception
    //   25	51	107	java/lang/Exception
  }
  
  public void setOnNavigationActionListener(ppbpbp paramPpbpbp)
  {
    if ((b042FЯЯЯ042F042FЯ042FЯ + bЯ042FЯЯ042F042FЯ042FЯ) * b042FЯЯЯ042F042FЯ042FЯ % b042F042FЯЯ042F042FЯ042FЯ != bЯ042F042FЯ042F042FЯ042FЯ)
    {
      if ((b042FЯЯЯ042F042FЯ042FЯ + bЯ042FЯЯ042F042FЯ042FЯ) * b042FЯЯЯ042F042FЯ042FЯ % b042F042F042FЯ042F042FЯ042FЯ() != bЯ042F042FЯ042F042FЯ042FЯ)
      {
        b042FЯЯЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
        bЯ042F042FЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
      }
      b042FЯЯЯ042F042FЯ042FЯ = 31;
      bЯ042F042FЯ042F042FЯ042FЯ = b042FЯ042FЯ042F042FЯ042FЯ();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    this.mOnMenuActionListener = paramPpbpbp;
  }
  
  /* Error */
  public void updateUnreadMessageCount(boolean paramBoolean, int paramInt)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_3
    //   2: iconst_1
    //   3: tableswitch	default:+21->24, 0:+-1->2, 1:+48->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-23->2
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: iload_2
    //   53: putfield 46	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:mMessageCount	I
    //   56: aload_0
    //   57: iload_1
    //   58: putfield 48	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:mShouldShowInbox	Z
    //   61: iload_3
    //   62: istore_2
    //   63: iload_2
    //   64: iconst_0
    //   65: idiv
    //   66: istore_3
    //   67: iload_3
    //   68: istore_2
    //   69: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   72: getstatic 82	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042FЯЯ042F042FЯ042FЯ	I
    //   75: iadd
    //   76: getstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   79: imul
    //   80: getstatic 84	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042F042FЯЯ042F042FЯ042FЯ	I
    //   83: irem
    //   84: getstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   87: if_icmpeq -24 -> 63
    //   90: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   93: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   96: invokestatic 110	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯ042FЯ042F042FЯ042FЯ	()I
    //   99: putstatic 108	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:bЯ042F042FЯ042F042FЯ042FЯ	I
    //   102: iload_3
    //   103: istore_2
    //   104: goto -41 -> 63
    //   107: astore 4
    //   109: bipush 27
    //   111: putstatic 80	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:b042FЯЯЯ042F042FЯ042FЯ	I
    //   114: aload_0
    //   115: getfield 60	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:mUnreadMessageCountText	Landroid/widget/TextView;
    //   118: ifnull +7 -> 125
    //   121: aload_0
    //   122: invokespecial 148	com/mobile/ui/toolbar/providers/NavigationMenuActionProvider:updateHeaderWithMessageCount	()V
    //   125: return
    //   126: astore 4
    //   128: aload 4
    //   130: athrow
    //   131: astore 4
    //   133: aload 4
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	NavigationMenuActionProvider
    //   0	136	1	paramBoolean	boolean
    //   0	136	2	paramInt	int
    //   1	102	3	i	int
    //   107	1	4	localException1	Exception
    //   126	3	4	localException2	Exception
    //   131	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   63	67	107	java/lang/Exception
    //   51	61	126	java/lang/Exception
    //   114	125	131	java/lang/Exception
  }
  
  public static abstract interface ppbpbp
  {
    public abstract void bИ0418И04180418И04180418ИИ();
  }
}
