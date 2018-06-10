package com.liveperson.infra.messaging_ui.uicomponents;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.animator;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.id;
import kkkkkk.bbbbhb;
import kkkkkk.bbhhbb;

public class AttachmentMenu
  extends LinearLayout
  implements bbbbhb
{
  public static int b041A041AК041A041AК = 70;
  public static int b041AК041A041A041AК = 1;
  public static int bК041A041A041A041AК = 2;
  public static int bКК041A041A041AК;
  private ImageView mCameraButton;
  private TextView mCameraText;
  private Context mContext;
  private ImageView mGalleryButton;
  private TextView mGalleryText;
  private boolean mIsMenuOpen = false;
  private rnrnnr mListener;
  private View mMenuView;
  private bbhhbb menuListener;
  
  public AttachmentMenu(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public AttachmentMenu(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public AttachmentMenu(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int b041A041A041A041A041AК()
  {
    return 21;
  }
  
  public static int b041A041AККК041A()
  {
    return 0;
  }
  
  public static int bККККК041A()
  {
    return 1;
  }
  
  /* Error */
  private void init(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 95	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:mContext	Landroid/content/Context;
    //   5: getstatic 67	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041AК041A041AК	I
    //   8: istore_2
    //   9: getstatic 69	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041AК041A041A041AК	I
    //   12: istore_3
    //   13: getstatic 71	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:bК041A041A041A041AК	I
    //   16: istore 4
    //   18: iload_2
    //   19: iload_3
    //   20: iload_2
    //   21: iadd
    //   22: imul
    //   23: iload 4
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+32->58
    //   44: invokestatic 75	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041A041A041A041AК	()I
    //   47: putstatic 67	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041AК041A041AК	I
    //   50: invokestatic 75	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041A041A041A041AК	()I
    //   53: istore_2
    //   54: iload_2
    //   55: putstatic 77	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:bКК041A041A041AК	I
    //   58: aload_1
    //   59: invokestatic 101	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   62: astore_1
    //   63: getstatic 106	com/liveperson/infra/messaging_ui/R$layout:lpmessaging_ui_atachment_menu_layout	I
    //   66: istore_2
    //   67: aload_1
    //   68: iload_2
    //   69: aload_0
    //   70: invokevirtual 110	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   73: pop
    //   74: getstatic 67	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041AК041A041AК	I
    //   77: invokestatic 82	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:bККККК041A	()I
    //   80: iadd
    //   81: getstatic 67	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041AК041A041AК	I
    //   84: imul
    //   85: getstatic 71	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:bК041A041A041A041AК	I
    //   88: irem
    //   89: getstatic 77	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:bКК041A041A041AК	I
    //   92: if_icmpeq +14 -> 106
    //   95: invokestatic 75	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041A041A041A041AК	()I
    //   98: putstatic 67	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:b041A041AК041A041AК	I
    //   101: bipush 81
    //   103: putstatic 77	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:bКК041A041A041AК	I
    //   106: return
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	AttachmentMenu
    //   0	119	1	paramContext	Context
    //   8	61	2	i	int
    //   12	10	3	j	int
    //   16	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	5	107	java/lang/Exception
    //   58	63	107	java/lang/Exception
    //   67	74	107	java/lang/Exception
    //   44	54	110	java/lang/Exception
    //   108	110	110	java/lang/Exception
    //   114	116	110	java/lang/Exception
    //   63	67	113	java/lang/Exception
    //   5	18	116	java/lang/Exception
    //   54	58	116	java/lang/Exception
  }
  
  private void resetControlsSize()
  {
    this.mGalleryButton.setScaleX(0.0F);
    this.mGalleryButton.setScaleY(0.0F);
    this.mCameraButton.setScaleX(0.0F);
    this.mCameraButton.setScaleY(0.0F);
    TextView localTextView = this.mGalleryText;
    int i = b041A041AК041A041AК;
    switch (i * (b041AК041A041A041AК + i) % bК041A041A041A041AК)
    {
    default: 
      b041A041AК041A041AК = b041A041A041A041A041AК();
      bКК041A041A041AК = 39;
    }
    localTextView.setScaleX(0.0F);
    this.mGalleryText.setScaleY(0.0F);
    this.mCameraText.setScaleX(0.0F);
    localTextView = this.mCameraText;
    if ((b041A041AК041A041AК + b041AК041A041A041AК) * b041A041AК041A041AК % bК041A041A041A041AК != bКК041A041A041AК)
    {
      b041A041AК041A041AК = 95;
      bКК041A041A041AК = b041A041A041A041A041AК();
    }
    localTextView.setScaleY(0.0F);
  }
  
  public void hide()
  {
    this.mMenuView.setOnKeyListener(null);
    Animator localAnimator1 = AnimatorInflater.loadAnimator(this.mContext, R.animator.lpmessaging_ui_hide_attachment_menu);
    localAnimator1.setTarget(this.mMenuView);
    Animator localAnimator2 = AnimatorInflater.loadAnimator(this.mContext, R.animator.lpmessaging_ui_hide_item_menu_item);
    Animator localAnimator3 = AnimatorInflater.loadAnimator(this.mContext, R.animator.lpmessaging_ui_hide_item_menu_item);
    Animator localAnimator4 = AnimatorInflater.loadAnimator(this.mContext, R.animator.lpmessaging_ui_hide_item_menu_text);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    Animator localAnimator5 = AnimatorInflater.loadAnimator(this.mContext, R.animator.lpmessaging_ui_hide_item_menu_text);
    localAnimator2.setTarget(this.mGalleryButton);
    localAnimator3.setTarget(this.mCameraButton);
    localAnimator4.setTarget(this.mGalleryText);
    localAnimator5.setTarget(this.mCameraText);
    AnimatorSet localAnimatorSet = new AnimatorSet();
    int i = b041A041AК041A041AК;
    switch (i * (b041AК041A041A041AК + i) % bК041A041A041A041AК)
    {
    default: 
      b041A041AК041A041AК = b041A041A041A041A041AК();
      bКК041A041A041AК = b041A041A041A041A041AК();
    }
    localAnimatorSet.playTogether(new Animator[] { localAnimator2, localAnimator3, localAnimator4, localAnimator5 });
    localAnimatorSet.play(localAnimator1).after(localAnimator2);
    if ((b041A041A041A041A041AК() + b041AК041A041A041AК) * b041A041A041A041A041AК() % bК041A041A041A041AК != bКК041A041A041AК)
    {
      b041A041AК041A041AК = b041A041A041A041A041AК();
      bКК041A041A041AК = 86;
    }
    localAnimatorSet.addListener(new Animator.AnimatorListener()
    {
      public static int b043704370437зззз0437з = 1;
      public static int b0437з0437зззз0437з = 41;
      public static int bз04370437зззз0437з = 0;
      public static int bззз0437ззз0437з = 2;
      
      public static int b043804380438ии0438и04380438и()
      {
        return 2;
      }
      
      public static int b0438и0438ии0438и04380438и()
      {
        return 1;
      }
      
      public static int bи04380438ии0438и04380438и()
      {
        return 16;
      }
      
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            if ((b0437з0437зззз0437з + b043704370437зззз0437з) * b0437з0437зззз0437з % bззз0437ззз0437з != bз04370437зззз0437з)
            {
              b0437з0437зззз0437з = 10;
              bз04370437зззз0437з = bи04380438ии0438и04380438и();
            }
            switch (1)
            {
            }
          }
        }
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        AttachmentMenu.access$100(AttachmentMenu.this).setVisibility(8);
        AttachmentMenu.access$200(AttachmentMenu.this);
        AttachmentMenu.access$302(AttachmentMenu.this, false);
        int i = b0437з0437зззз0437з;
        switch (i * (b043704370437зззз0437з + i) % bззз0437ззз0437з)
        {
        default: 
          b0437з0437зззз0437з = bи04380438ии0438и04380438и();
          bз04370437зззз0437з = 87;
        }
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
      }
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            if ((b0437з0437зззз0437з + b043704370437зззз0437з) * b0437з0437зззз0437з % b043804380438ии0438и04380438и() != bз04370437зззз0437з)
            {
              b0437з0437зззз0437з = 92;
              bз04370437зззз0437з = 82;
            }
            switch (1)
            {
            }
          }
        }
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            case 0: 
            default: 
              for (;;)
              {
                switch (1)
                {
                }
              }
            }
            int i = b0437з0437зззз0437з;
            switch (i * (b043704370437зззз0437з + i) % b043804380438ии0438и04380438и())
            {
            default: 
              b0437з0437зззз0437з = bи04380438ии0438и04380438и();
              bз04370437зззз0437з = bи04380438ии0438и04380438и();
            }
            switch (1)
            {
            }
          }
        }
      }
    });
    localAnimatorSet.start();
    this.menuListener.b04280428Ш04280428Ш0428Ш0428Ш();
  }
  
  public boolean isMenuOpen()
  {
    boolean bool = this.mIsMenuOpen;
    int i = b041A041A041A041A041AК();
    int j = b041AК041A041A041AК;
    int k = b041A041A041A041A041AК();
    int m = bК041A041A041A041AК;
    if ((b041A041AК041A041AК + bККККК041A()) * b041A041AК041A041AК % bК041A041A041A041AК != bКК041A041A041AК)
    {
      b041A041AК041A041AК = b041A041A041A041A041AК();
      bКК041A041A041AК = b041A041A041A041A041AК();
    }
    if ((i + j) * k % m != b041A041AККК041A())
    {
      b041A041AК041A041AК = b041A041A041A041A041AК();
      bКК041A041A041AК = 74;
    }
    return bool;
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    this.mMenuView = findViewById(R.id.menu_view);
    this.mGalleryButton = ((ImageView)findViewById(R.id.gallery_button));
    if ((b041A041AК041A041AК + b041AК041A041A041AК) * b041A041AК041A041AК % bК041A041A041A041AК != bКК041A041A041AК)
    {
      b041A041AК041A041AК = b041A041A041A041A041AК();
      bКК041A041A041AК = 73;
    }
    this.mCameraButton = ((ImageView)findViewById(R.id.camera_button));
    this.mGalleryText = ((TextView)findViewById(R.id.gallery_text));
    this.mCameraText = ((TextView)findViewById(R.id.camera_text));
    Object localObject = this.mCameraButton.getDrawable();
    int i = ContextCompat.getColor(getContext(), R.color.lp_attachment_menu_item_icon_color);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    ((Drawable)localObject).setColorFilter(i, PorterDuff.Mode.SRC_IN);
    this.mGalleryButton.getDrawable().setColorFilter(ContextCompat.getColor(getContext(), R.color.lp_attachment_menu_item_icon_color), PorterDuff.Mode.SRC_IN);
    localObject = this.mGalleryButton;
    View.OnClickListener local1 = new View.OnClickListener()
    {
      public static int b041AК041A041AК041A = 1;
      public static int bК041A041A041AК041A = 2;
      public static int bКК041A041AК041A = 33;
      
      public static int b041A041A041A041AК041A()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = 0;
        int j = bКК041A041AК041A;
        switch (j * (b041AК041A041AК041A + j) % bК041A041A041AК041A)
        {
        default: 
          bКК041A041AК041A = b041A041A041A041AК041A();
          b041AК041A041AК041A = 10;
        }
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        if (AttachmentMenu.access$000(AttachmentMenu.this) != null)
        {
          AttachmentMenu.access$000(AttachmentMenu.this).bи0438и04380438и0438и0438и();
          try
          {
            for (;;)
            {
              i /= 0;
            }
            return;
          }
          catch (Exception paramAnonymousView) {}
        }
      }
    };
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    ((ImageView)localObject).setOnClickListener(local1);
    localObject = this.mCameraButton;
    if ((b041A041AК041A041AК + bККККК041A()) * b041A041AК041A041AК % bК041A041A041A041AК != bКК041A041A041AК)
    {
      b041A041AК041A041AК = 98;
      bКК041A041A041AК = b041A041A041A041A041AК();
    }
    ((ImageView)localObject).setOnClickListener(new View.OnClickListener()
    {
      public static int b041AККК041A041A = 1;
      public static int bК041AКК041A041A = 2;
      public static int bКККК041A041A = 45;
      
      public static int b041A041AКК041A041A()
      {
        return 87;
      }
      
      public static int bКК041AК041A041A()
      {
        return 1;
      }
      
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 24	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
        //   4: astore_1
        //   5: aload_1
        //   6: invokestatic 38	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:access$000	(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;
        //   9: astore_1
        //   10: aload_1
        //   11: ifnull +104 -> 115
        //   14: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bКККК041A041A	I
        //   17: istore_2
        //   18: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bКККК041A041A	I
        //   21: istore_3
        //   22: iload_3
        //   23: invokestatic 42	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bКК041AК041A041A	()I
        //   26: iload_3
        //   27: iadd
        //   28: imul
        //   29: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bК041AКК041A041A	I
        //   32: irem
        //   33: tableswitch	default:+19->52, 0:+30->63
        //   52: invokestatic 46	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:b041A041AКК041A041A	()I
        //   55: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bКККК041A041A	I
        //   58: bipush 19
        //   60: putstatic 48	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:b041AККК041A041A	I
        //   63: iload_2
        //   64: getstatic 48	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:b041AККК041A041A	I
        //   67: iload_2
        //   68: iadd
        //   69: imul
        //   70: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bК041AКК041A041A	I
        //   73: irem
        //   74: tableswitch	default:+18->92, 0:+29->103
        //   92: bipush 77
        //   94: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:bКККК041A041A	I
        //   97: invokestatic 46	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:b041A041AКК041A041A	()I
        //   100: putstatic 48	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:b041AККК041A041A	I
        //   103: aload_0
        //   104: getfield 24	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
        //   107: invokestatic 38	com/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu:access$000	(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;
        //   110: invokeinterface 53 1 0
        //   115: return
        //   116: astore_1
        //   117: aload_1
        //   118: athrow
        //   119: astore_1
        //   120: aload_1
        //   121: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	122	0	this	2
        //   0	122	1	paramAnonymousView	View
        //   17	53	2	i	int
        //   21	8	3	j	int
        // Exception table:
        //   from	to	target	type
        //   0	5	116	java/lang/Exception
        //   103	115	116	java/lang/Exception
        //   5	10	119	java/lang/Exception
      }
    });
    this.mMenuView.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public static int b041A041A041AК041A041A = 1;
      public static int b041AК041AК041A041A = 21;
      public static int bК041A041AК041A041A = 0;
      public static int bК041AК041A041A041A = 2;
      
      public static int b041AКК041A041A041A()
      {
        return 63;
      }
      
      public static int bККК041A041A041A()
      {
        return 2;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean) {}
        try
        {
          if (AttachmentMenu.this.isMenuOpen()) {
            AttachmentMenu.this.hide();
          }
          return;
        }
        catch (Exception paramAnonymousView)
        {
          throw paramAnonymousView;
        }
      }
    });
  }
  
  public void setListener(rnrnnr paramRnrnnr)
  {
    this.mListener = paramRnrnnr;
  }
  
  public void setOnCloseListener(bbhhbb paramBbhhbb)
  {
    if ((b041A041AК041A041AК + b041AК041A041A041AК) * b041A041AК041A041AК % bК041A041A041A041AК != bКК041A041A041AК)
    {
      b041A041AК041A041AК = 73;
      bКК041A041A041AК = b041A041A041A041A041AК();
    }
    try
    {
      this.menuListener = paramBbhhbb;
      return;
    }
    catch (Exception paramBbhhbb)
    {
      throw paramBbhhbb;
    }
  }
  
  public void show()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static abstract interface rnrnnr
  {
    public abstract void b0438ии04380438и0438и0438и();
    
    public abstract void bи0438и04380438и0438и0438и();
  }
}
