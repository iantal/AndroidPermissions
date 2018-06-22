package com.db.pwcc.dbmobile.mobile_payment.tiles;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.Settings.Global;
import android.support.annotation.StringRes;
import android.support.v4.app.NotificationManagerCompat;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.bumptech.glide.DrawableRequestBuilder;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.mobile_payment.R.color;
import com.db.pwcc.dbmobile.mobile_payment.R.dimen;
import com.db.pwcc.dbmobile.mobile_payment.R.drawable;
import com.db.pwcc.dbmobile.mobile_payment.R.id;
import com.db.pwcc.dbmobile.mobile_payment.R.string;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.tutorial.TutorialMoPayActivity;
import com.db.pwcc.dbmobile.mobile_payment.views.CardStack;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import javax.inject.Inject;
import uuuuuu.hphpph;
import uuuuuu.nnoono;
import uuuuuu.onoonn;
import uuuuuu.opooop;
import uuuuuu.opoopp;
import uuuuuu.opoopp.ppoopp;
import uuuuuu.oppoop;
import uuuuuu.ppooop.oopoop;
import uuuuuu.ppooop.popoop;
import uuuuuu.ppopoo;
import uuuuuu.ppopoo.opppoo;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.ssssxs;
import uuuuuu.sxssss;
import uuuuuu.tttyyt;
import uuuuuu.tytytt;
import uuuuuu.vvrvrv;
import uuuuuu.xsssss;
import uuuuuu.yyytyt;
import xxxxxx.uxxxxx;

public class PaymentTileView
  extends RelativeLayout
  implements ppooop.popoop
{
  private static final String TAG;
  public static int b007600760076vvv0076v = 93;
  public static int b0076vv0076vv0076v = 1;
  public static int bv0076v0076vv0076v = 2;
  public static int bvvv0076vv0076v;
  private LinearLayout bottomGroup;
  private TextView bottomText;
  private LinearLayout buttonsContainer;
  private View buttonsSeparator;
  private View buttonsSwitchSpacer;
  private RelativeLayout cardGroup;
  @Inject
  public ppopoo cardImageResolver;
  private TextView cardInfoText;
  private CardStack cardStack;
  private TextView cardTeaserText;
  private ImageView cardView;
  private Button continueButton;
  private View.OnClickListener continueClickListener = new PaymentTileView.2(this);
  private ImageView editButton;
  private Button infoButton;
  private View.OnClickListener infoClickListener = new PaymentTileView.1(this);
  private boolean isOverlayShown = false;
  private LoadingOverlayLayout loadingOverlayLayout;
  @Inject
  public nnoono mobilePaymentFacade;
  private DbSwitch mobilePaymentSwitch;
  @Inject
  public opoopp nfcChecker;
  private ImageView payWaveBg;
  private ppooop.oopoop presenter;
  private View progress;
  @Inject
  public SharedPreferencesHelper sharedPreferencesHelper;
  private LinearLayout switchContainer;
  private opooop teaserState;
  private LinearLayout tileContent;
  private ImageView warningIcon;
  
  static
  {
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    String str = PaymentTileView.class.getSimpleName();
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 31;
      bvvv0076vv0076v = 50;
    }
    TAG = str;
  }
  
  public PaymentTileView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public PaymentTileView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public PaymentTileView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  public static int b00760076v0076vv0076v()
  {
    return 98;
  }
  
  public static int b0076v00760076vv0076v()
  {
    return 1;
  }
  
  public static int bv007600760076vv0076v()
  {
    return 2;
  }
  
  public static int bvv00760076vv0076v()
  {
    return 0;
  }
  
  private void enableCarouselView()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068006800680068h0068h00680068);
    this.cardInfoText.setText(getResources().getString(R.string.contactless_and_mobile_header));
    setViewMargins(this.cardInfoText, 0.0F, 0.0F, 0.0F, 0.0F);
    this.cardTeaserText.setText(getResources().getString(R.string.mobile_payment_motto));
    setViewMargins(this.cardTeaserText, 0.0F, 0.0F, 0.0F, 0.0F);
    this.payWaveBg.setVisibility(0);
    this.cardView.setVisibility(8);
    this.progress.setVisibility(8);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    this.warningIcon.setVisibility(8);
    this.editButton.setVisibility(8);
    this.infoButton.setVisibility(0);
    this.continueButton.setVisibility(0);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.lightGrey));
    setViewMargins(this.bottomText, getResources().getDimension(R.dimen.tile_down_text_25), getResources().getDimension(R.dimen.tile_down_text_25), getResources().getDimension(R.dimen.tile_down_text_25), getResources().getDimension(R.dimen.tile_down_text_55));
    this.bottomText.setText(getResources().getString(R.string.mobile_payment_activate_now));
    this.cardStack.setVisibility(0);
    this.bottomGroup.setVisibility(0);
    this.switchContainer.setVisibility(8);
    this.buttonsContainer.setVisibility(0);
    this.continueButton.setVisibility(0);
    this.continueButton.setButtonText(getResources().getString(R.string.switch_on_continue_button));
    this.infoButton.setButtonText(getResources().getString(R.string.payment_teaser_info_button));
    InstrumentationCallbacks.setOnClickListenerCalled(this.continueButton, this.continueClickListener);
    InstrumentationCallbacks.setOnClickListenerCalled(this.infoButton, new PaymentTileView.10(this));
    this.buttonsSeparator.setVisibility(0);
    ViewGroup.LayoutParams localLayoutParams = this.infoButton.getLayoutParams();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)localLayoutParams;
    localLayoutParams1.weight = 1.0F;
    localLayoutParams1.width = 0;
    LinearLayout.LayoutParams localLayoutParams2 = (LinearLayout.LayoutParams)this.continueButton.getLayoutParams();
    localLayoutParams2.weight = 1.0F;
    localLayoutParams2.width = 0;
  }
  
  private void init()
  {
    tttyyt.b00710071qqqqq007100710071(getContext()).bp00700070p0070ppppp(this);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
      int i = b00760076v0076vv0076v();
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 14;
      }
    }
    this.presenter = new oppoop();
    ppooop.oopoop localOopoop = this.presenter;
    Method localMethod = ppooop.oopoop.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q\004=<B?~87=:yxw1063rq", 'ï', '\003'), new Class[] { ppooop.popoop.class });
    Object[] arrayOfObject = { this };
    try
    {
      localMethod.invoke(localOopoop, arrayOfObject);
      this.teaserState = opooop.b0067gggg0067g0067g;
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private boolean isAirplaneModeOn(Context paramContext)
  {
    ContentResolver localContentResolver = paramContext.getContentResolver();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 93;
    }
    String str = uxxxxx.bbbb0062b0062b0062b0062("0DCBAxw}|tsyx8ontskjpo/", '²', 'ý', '\000');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "\n\021\031\026\021\005\021\007\r\016\002\002z\n\b";
    arrayOfObject[1] = Character.valueOf('\035');
    arrayOfObject[2] = Character.valueOf('\005');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      int i = Settings.Global.getInt(localContentResolver, (String)localObject, 0);
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = 43;
        bvvv0076vv0076v = 21;
      }
      if (i != 0) {
        return true;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    return false;
  }
  
  private void openLink(String paramString)
  {
    int i = b007600760076vvv0076v + b0076v00760076vv0076v();
    int j = b007600760076vvv0076v;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    if (i * j % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 6;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bh0068h0068h0068h00680068);
    String str = uxxxxx.bbbb0062b0062b0062b0062("p\005<;A@~65;:2176u-,21)(.-l", 'W', '', '\000');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "[g\\ie^X![_dT\\a\032LM]QVT\023:,'8";
    arrayOfObject[1] = Character.valueOf(',');
    arrayOfObject[2] = Character.valueOf('¥');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      Intent localIntent = new Intent((String)localObject);
      localIntent.setFlags(268435456);
      localIntent.setData(Uri.parse(paramString));
      getContext().startActivity(localIntent);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void renderCardView(CreditCard paramCreditCard, boolean paramBoolean, ppopoo.opppoo paramOpppoo)
  {
    this.cardView.setImageBitmap(null);
    this.cardView.setVisibility(0);
    View localView = this.progress;
    int i = 0;
    if (paramBoolean) {}
    for (;;)
    {
      localView.setVisibility(i);
      if (paramCreditCard == null)
      {
        ImageView localImageView = this.cardView;
        int k = b007600760076vvv0076v;
        switch (k * (k + b0076vv0076vv0076v) % bv0076v0076vv0076v)
        {
        default: 
          b007600760076vvv0076v = 74;
          bvvv0076vv0076v = 94;
        }
        localImageView.setImageResource(R.drawable.blank_card);
        return;
      }
      this.cardImageResolver.b0075uu007500750075uuuu(getContext(), paramCreditCard, paramOpppoo, new PaymentTileView.9(this));
      int j = b007600760076vvv0076v;
      switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      }
      b007600760076vvv0076v = 4;
      bvvv0076vv0076v = 60;
      return;
      i = 8;
    }
  }
  
  private void resizeTile(int paramInt1, int paramInt2)
  {
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076v00760076vv0076v()) % bv007600760076vv0076v())
    {
    default: 
      b007600760076vvv0076v = 21;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    LinearLayout localLinearLayout = (LinearLayout)findViewById(R.id.payment_tile);
    if (localLinearLayout != null)
    {
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = 20;
        bvvv0076vv0076v = 98;
      }
      localLinearLayout.measure(paramInt1, paramInt2);
    }
  }
  
  private void setViewMargins(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i = b007600760076vvv0076v + b0076vv0076vv0076v;
    int j = b00760076v0076vv0076v();
    switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 63;
      bvvv0076vv0076v = 68;
    }
    if (i * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 26;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    ((ViewGroup.MarginLayoutParams)paramView.getLayoutParams()).setMargins((int)paramFloat1, (int)paramFloat2, (int)paramFloat3, (int)paramFloat4);
  }
  
  private void showFeatureSuspendedOverlay()
  {
    if ((this.teaserState != opooop.b00670067006700670067gg0067g) && (this.teaserState != opooop.bg0067ggg0067g0067g)) {
      return;
    }
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068h0068006800680068h00680068);
    renderCardView(getPreferredCard(), false, ppopoo.opppoo.bgggg00670067ggg);
    this.editButton.setVisibility(8);
    setViewMargins(this.warningIcon, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_warning_ic_bottom));
    this.warningIcon.setImageResource(R.drawable.ic_mopay_card_switch);
    this.warningIcon.setVisibility(0);
    RelativeLayout localRelativeLayout = this.cardGroup;
    float f1 = getResources().getDimension(R.dimen.tile_card_left);
    float f2 = getResources().getDimension(R.dimen.tile_card_top);
    Resources localResources = getResources();
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 87;
      bvvv0076vv0076v = 82;
    }
    setViewMargins(localRelativeLayout, f1, f2, localResources.getDimension(R.dimen.tile_card_right), 0.0F);
    TextView localTextView = this.bottomText;
    Context localContext = getContext();
    int j = b007600760076vvv0076v;
    switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 55;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localTextView.setTextColor(ContextCompat.getColor(localContext, R.color.db_salmon));
    setViewMargins(this.bottomText, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.layout_space_20));
    this.bottomText.setText(getResources().getString(R.string.feature_suspended));
    this.infoButton.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(8);
  }
  
  private void showNfcOffOverlay()
  {
    if ((this.teaserState != opooop.b00670067006700670067gg0067g) && (this.teaserState != opooop.bg0067ggg0067g0067g)) {
      return;
    }
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b006800680068006800680068h00680068);
    renderCardView(getPreferredCard(), false, ppopoo.opppoo.bgggg00670067ggg);
    this.editButton.setVisibility(8);
    ImageView localImageView = this.warningIcon;
    Resources localResources = getResources();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 95;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setViewMargins(localImageView, 0.0F, 0.0F, 0.0F, localResources.getDimension(R.dimen.tile_warning_ic_bottom));
    if ((b00760076v0076vv0076v() + b0076v00760076vv0076v()) * b00760076v0076vv0076v() % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 88;
      bvvv0076vv0076v = 53;
    }
    this.warningIcon.setImageResource(R.drawable.ic_mopay_card_nfcoff);
    this.warningIcon.setVisibility(0);
    setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.db_salmon));
    setViewMargins(this.bottomText, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.layout_space_10));
    this.bottomText.setText(getResources().getString(R.string.nfc_disabled));
  }
  
  private void showSuspendSwitch()
  {
    this.switchContainer.setVisibility(0);
    DbSwitch localDbSwitch = this.mobilePaymentSwitch;
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 76;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    SharedPreferencesHelper localSharedPreferencesHelper = this.sharedPreferencesHelper;
    Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#.\t,\016 9\024764*4+--", 'A', '\b', '\002'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(localSharedPreferencesHelper, arrayOfObject);
        if (!((Boolean)localObject).booleanValue())
        {
          bool = true;
          if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
          {
            b007600760076vvv0076v = b00760076v0076vv0076v();
            bvvv0076vv0076v = b00760076v0076vv0076v();
          }
          localDbSwitch.setChecked(bool);
          this.mobilePaymentSwitch.setOnCheckedChangeListener(new PaymentTileView.4(this));
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      boolean bool = false;
    }
  }
  
  private void showWalletPointingToAnotherApplication()
  {
    if ((this.teaserState != opooop.b00670067006700670067gg0067g) && (this.teaserState != opooop.bg0067ggg0067g0067g)) {
      return;
    }
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b00680068hhhh006800680068);
    renderCardView(getPreferredCard(), false, ppopoo.opppoo.b0067ggg00670067ggg);
    this.editButton.setVisibility(8);
    ImageView localImageView = this.warningIcon;
    if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setViewMargins(localImageView, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_warning_ic_bottom));
    this.warningIcon.setImageResource(R.drawable.ic_mopay_warning);
    this.warningIcon.setVisibility(0);
    this.progress.setVisibility(8);
    setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.db_salmon));
    setViewMargins(this.bottomText, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.layout_space_20));
    this.bottomText.setText(getResources().getString(R.string.valet_used_by_another_application));
    this.infoButton.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(0);
    this.buttonsContainer.setVisibility(0);
    this.buttonsSeparator.setVisibility(8);
    this.infoButton.setButtonText(getResources().getString(R.string.valet_open_settings));
    this.infoButton.setVisibility(0);
    setTeaserState(opooop.bg0067ggg0067g0067g);
    Button localButton = this.infoButton;
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076v00760076vv0076v()) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 50;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localButton, new PaymentTileView.5(this));
    this.continueButton.setVisibility(8);
    requestLayout();
  }
  
  public void addCardImage(Bitmap paramBitmap)
  {
    if (this.cardStack != null)
    {
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvv00760076vv0076v())
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      this.cardStack.addCardImage(paramBitmap);
      return;
    }
    String str1 = TAG;
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("n\005>?GH\n\013DEMNHIQR\024MNVWQRZ[\035", 'ñ', 'f', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "Rop+mjzv{xio\"oos\036ckph]";
    arrayOfObject[1] = Character.valueOf('º');
    arrayOfObject[2] = Character.valueOf('´');
    arrayOfObject[3] = Character.valueOf('\000');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str3 = (String)localObject;
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 74;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      rvvvrv.bqq0071q00710071q0071q0071(str1, str3);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void clearCards()
  {
    if (this.cardStack != null)
    {
      this.cardStack.clearCards();
      this.cardStack.setVisibility(8);
      return;
    }
    String str1 = TAG;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = 28;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      b007600760076vvv0076v = 82;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("'=>?@yz\003\004}~\007\bI\003\004\f\r\007\b\020\021R", 'D', '\002');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "Kj|o,po\002\007\006x\0015\005\007\r9\001\013\022\f\003";
    arrayOfObject[1] = Character.valueOf('\b');
    arrayOfObject[2] = Character.valueOf('\002');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      rvvvrv.bqq0071q00710071q0071q0071(str1, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public ArrayList<CreditCard> getActiveCreditCards()
  {
    nnoono localNnoono = this.mobilePaymentFacade;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv007600760076vv0076v() != bvv00760076vv0076v())
    {
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076v00760076vv0076v()) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 46;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      b007600760076vvv0076v = 66;
      bvvv0076vv0076v = 3;
    }
    return localNnoono.bk006B006Bkkkkkk006B();
  }
  
  public CreditCard getPreferredCard()
  {
    CreditCard localCreditCard = this.mobilePaymentFacade.b006B006B006Bkkkkkk006B();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 52;
      }
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    return localCreditCard;
  }
  
  public opooop getTeaserState()
  {
    opooop localOpooop = this.teaserState;
    if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvv00760076vv0076v())
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 49;
      }
      b007600760076vvv0076v = 68;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    return localOpooop;
  }
  
  public View getView()
  {
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 73;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    return this;
  }
  
  public boolean hasCards()
  {
    boolean bool;
    if ((this.cardStack != null) && (this.cardStack.hasCards())) {
      bool = true;
    }
    int i;
    int j;
    do
    {
      return bool;
      i = (b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v;
      j = bvvv0076vv0076v;
      bool = false;
    } while (i == j);
    int k = b007600760076vvv0076v;
    switch (k * (k + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 95;
    }
    b007600760076vvv0076v = 98;
    bvvv0076vv0076v = 97;
    return false;
  }
  
  public void hideLoadingOverlay()
  {
    this.isOverlayShown = false;
    if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv007600760076vv0076v() != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 55;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    this.loadingOverlayLayout.setVisibility(8);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    this.tileContent.setVisibility(0);
  }
  
  public void initSubviews()
  {
    if (this.cardStack == null) {
      this.cardStack = ((CardStack)findViewById(R.id.overview_card_stack));
    }
    this.payWaveBg = ((ImageView)findViewById(R.id.pay_wave_background));
    this.cardView = ((ImageView)findViewById(R.id.default_card));
    int i = R.id.edit_button;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 83;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    this.editButton = ((ImageView)findViewById(i));
    this.progress = findViewById(R.id.progress_group);
    this.bottomText = ((TextView)findViewById(R.id.text_bottom));
    this.cardGroup = ((RelativeLayout)findViewById(R.id.card_group));
    this.warningIcon = ((ImageView)findViewById(R.id.ic_warning));
    this.tileContent = ((LinearLayout)findViewById(R.id.payment_tile));
    this.loadingOverlayLayout = ((LoadingOverlayLayout)findViewById(R.id.tile_overlay));
    this.cardTeaserText = ((TextView)findViewById(R.id.card_teaser_text));
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 99;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    this.cardInfoText = ((TextView)findViewById(R.id.card_info_text));
    this.switchContainer = ((LinearLayout)findViewById(R.id.switch_container));
    this.mobilePaymentSwitch = ((DbSwitch)findViewById(R.id.mopay_switch));
    this.buttonsSwitchSpacer = findViewById(R.id.spacer_between_button_and_switch);
    this.bottomGroup = ((LinearLayout)findViewById(R.id.bottom_group));
    this.buttonsContainer = ((LinearLayout)findViewById(R.id.buttons_container));
    this.continueButton = ((Button)findViewById(R.id.right_mopay_button));
    this.infoButton = ((Button)findViewById(R.id.left_mopay_button));
    this.buttonsSeparator = findViewById(R.id.buttons_separator);
  }
  
  public boolean isLoadingOverlayShown()
  {
    int i = (b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v;
    int j = bv0076v0076vv0076v;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 97;
    }
    if (i % j != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 10;
    }
    return this.isOverlayShown;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 71;
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076v00760076vv0076v()) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 25;
      }
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setBackground(null);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    resizeTile(paramInt1, paramInt2);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 21;
      }
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 90;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void refreshViewByState()
  {
    ppooop.oopoop localOopoop = this.presenter;
    opooop localOpooop = this.teaserState;
    Method localMethod = ppooop.oopoop.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("`rq+*0-'&,)hgf \037%\"a`", '.', 'S', '\000'), new Class[] { opooop.class });
    Object[] arrayOfObject = { localOpooop };
    try
    {
      localMethod.invoke(localOopoop, arrayOfObject);
      int i = b007600760076vvv0076v;
      int j = b00760076v0076vv0076v();
      switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 89;
      }
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 56;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setActiveCreditCards(ArrayList<CreditCard> paramArrayList)
  {
    this.mobilePaymentFacade.b006Bk006B006Bkkkkk006B(paramArrayList);
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = b00760076v0076vv0076v();
      int j = b00760076v0076vv0076v();
      switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 63;
        bvvv0076vv0076v = 83;
      }
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
  }
  
  public void setPreferredCard(CreditCard paramCreditCard)
  {
    nnoono localNnoono = this.mobilePaymentFacade;
    int i = b00760076v0076vv0076v();
    int j = i * (i + b0076vv0076vv0076v);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 3;
    }
    switch (j % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 85;
    }
    localNnoono.bk006B006B006Bkkkkk006B(paramCreditCard);
  }
  
  public void setTeaserState(opooop paramOpooop)
  {
    this.teaserState = paramOpooop;
    nnoono localNnoono = this.mobilePaymentFacade;
    int i = paramOpooop.ordinal();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 1;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localNnoono.b006B006B006B006Bkkkkk006B(i);
    int j = b007600760076vvv0076v;
    switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 62;
      bvvv0076vv0076v = 40;
    }
  }
  
  public void showCardStateFailure(@StringRes int paramInt)
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068hh006800680068h00680068);
    CreditCard localCreditCard = getPreferredCard();
    this.payWaveBg.setVisibility(8);
    this.cardInfoText.setText(getResources().getString(R.string.selected_payment_method));
    setViewMargins(this.cardInfoText, 0.0F, getResources().getDimension(R.dimen.tile_title_top), 0.0F, 0.0F);
    this.cardTeaserText.setText(hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard));
    renderCardView(localCreditCard, false, ppopoo.opppoo.bgggg00670067ggg);
    setViewMargins(this.warningIcon, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_warning_ic_bottom));
    this.warningIcon.setImageResource(R.drawable.ic_mopay_warning);
    this.warningIcon.setVisibility(0);
    setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.db_salmon));
    setViewMargins(this.bottomText, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_down_text_68));
    if (paramInt != -1) {
      this.bottomText.setText(getResources().getString(paramInt));
    }
    for (;;)
    {
      this.bottomGroup.setVisibility(0);
      this.switchContainer.setVisibility(8);
      this.buttonsSwitchSpacer.setVisibility(8);
      this.buttonsContainer.setVisibility(0);
      this.infoButton.setVisibility(0);
      this.continueButton.setVisibility(8);
      this.buttonsSeparator.setVisibility(8);
      LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.infoButton.getLayoutParams();
      localLayoutParams.weight = 0.0F;
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv007600760076vv0076v() != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      localLayoutParams.width = ((int)(onoonn.bkkkkk006Bk006Bk006B(getContext()) / 1.7D));
      this.infoButton.setButtonText(getResources().getString(R.string.activate_again));
      tytytt localTytytt = new tytytt(getPreferredCard());
      Button localButton = this.infoButton;
      if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      InstrumentationCallbacks.setOnClickListenerCalled(localButton, new PaymentTileView.3(this, localTytytt));
      clearCards();
      return;
      this.bottomText.setText(getResources().getString(R.string.activation_error));
    }
  }
  
  public void showCardStatePending()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bh0068h006800680068h00680068);
    CreditCard localCreditCard = getPreferredCard();
    if (!NotificationManagerCompat.from(getContext()).areNotificationsEnabled())
    {
      showCardStateFailure(R.string.notification_disabled_error);
      return;
    }
    while (!isAirplaneModeOn(getContext()))
    {
      this.payWaveBg.setVisibility(8);
      this.cardInfoText.setText(getResources().getString(R.string.selected_payment_method));
      setViewMargins(this.cardInfoText, 0.0F, getResources().getDimension(R.dimen.tile_title_top), 0.0F, 0.0F);
      this.cardTeaserText.setText(hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard));
      renderCardView(localCreditCard, true, ppopoo.opppoo.bgggg00670067ggg);
      this.editButton.setVisibility(8);
      this.warningIcon.setVisibility(8);
      this.bottomGroup.setVisibility(8);
      this.buttonsSwitchSpacer.setVisibility(8);
      setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
      this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.lightGrey));
      TextView localTextView1 = this.bottomText;
      Resources localResources = getResources();
      if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      setViewMargins(localTextView1, 0.0F, localResources.getDimension(R.dimen.tile_down_text_60), 0.0F, getResources().getDimension(R.dimen.tile_down_text_60));
      TextView localTextView2 = this.bottomText;
      String str = getResources().getString(R.string.activation_pending);
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 83;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      localTextView2.setText(str);
      clearCards();
      return;
    }
    showCardStateFailure(R.string.airplane_mode_enabled_error);
  }
  
  public void showDefaultCardInactive()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b00680068h006800680068h00680068);
    CreditCard localCreditCard = getPreferredCard();
    this.payWaveBg.setVisibility(8);
    this.cardInfoText.setText(getResources().getString(R.string.selected_payment_method));
    setViewMargins(this.cardInfoText, 0.0F, getResources().getDimension(R.dimen.tile_title_top), 0.0F, 0.0F);
    this.cardTeaserText.setText(hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard));
    renderCardView(localCreditCard, false, ppopoo.opppoo.bgggg00670067ggg);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setViewMargins(this.warningIcon, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_warning_ic_bottom));
    this.warningIcon.setVisibility(0);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 15;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.db_salmon));
    setViewMargins(this.bottomText, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_down_text_68));
    this.bottomText.setText(getResources().getString(R.string.card_no_longer_available));
    this.bottomGroup.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(8);
    this.editButton.setVisibility(0);
    InstrumentationCallbacks.setOnClickListenerCalled(this.editButton, this.continueClickListener);
  }
  
  public void showError(int paramInt)
  {
    if ((getContext() instanceof xsssss))
    {
      sxssss localSxssss = ((xsssss)getContext()).getDisplay();
      Context localContext = getContext();
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 31;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      String str = getContext().getResources().getString(paramInt);
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 74;
      }
      localSxssss.b006B006B006Bkk006B006B006Bk006B(localContext, "", str, new PaymentTileView.11(this), true);
    }
  }
  
  public void showError(DbError paramDbError)
  {
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      int i = b00760076v0076vv0076v();
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 98;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      b007600760076vvv0076v = 52;
      bvvv0076vv0076v = 37;
    }
    Toast.makeText(getContext(), paramDbError.getMessage(), 1).show();
  }
  
  public void showLoading()
  {
    if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 24;
      bvvv0076vv0076v = 51;
    }
    this.isOverlayShown = true;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = 52;
    }
    this.loadingOverlayLayout.showLoadingOverlay();
  }
  
  public void showLoadingError(String paramString)
  {
    this.isOverlayShown = true;
    this.loadingOverlayLayout.showErrorOverlay(paramString);
    int i = b007600760076vvv0076v;
    int j = b007600760076vvv0076v;
    switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
  }
  
  public void showLoadingErrorRetry(String paramString, LoadingOverlayLayout.Callback paramCallback)
  {
    this.isOverlayShown = true;
    this.loadingOverlayLayout.setVisibility(0);
    this.tileContent.setVisibility(4);
    this.loadingOverlayLayout.setCallback(paramCallback);
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv007600760076vv0076v())
    {
    default: 
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvv00760076vv0076v())
      {
        b007600760076vvv0076v = 13;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      b007600760076vvv0076v = 36;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    if (paramString != null) {}
    for (;;)
    {
      localLoadingOverlayLayout.showRetryOverlay(paramString);
      return;
      paramString = getContext().getString(R.string.technical_error_retry);
    }
  }
  
  public void showMoPayActivatedByAnotherUser()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bh00680068006800680068h00680068);
    this.payWaveBg.setVisibility(0);
    this.cardView.setImageBitmap(null);
    this.cardView.setVisibility(0);
    this.warningIcon.setImageResource(R.drawable.ic_mopay_warning);
    this.warningIcon.setVisibility(0);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.db_salmon));
    setViewMargins(this.bottomText, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.layout_space_40));
    this.bottomText.setText(getResources().getString(R.string.activate_by_another_user));
    this.bottomGroup.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(8);
    if ((b00760076v0076vv0076v() + b0076vv0076vv0076v) * b00760076v0076vv0076v() % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 0;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    DrawableTypeRequest localDrawableTypeRequest = Glide.with(getContext()).load(Integer.valueOf(R.drawable.blank_card));
    Transformation[] arrayOfTransformation = new Transformation[1];
    arrayOfTransformation[0] = new ssssxs(getContext(), ContextCompat.getColor(getContext(), R.color.transparent_dark_gray));
    DrawableRequestBuilder localDrawableRequestBuilder = localDrawableTypeRequest.bitmapTransform(arrayOfTransformation).diskCacheStrategy(DiskCacheStrategy.ALL).override(400, 400);
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvv00760076vv0076v())
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localDrawableRequestBuilder.into(this.cardView);
  }
  
  public void showMobilePayment()
  {
    nnoono localNnoono = this.mobilePaymentFacade;
    Context localContext = getContext();
    if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = 74;
      bvvv0076vv0076v = 53;
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = 7;
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
    }
    localNnoono.bkkkk006Bkkkk006B(localContext);
  }
  
  public void showMobilePaymentNotAvailable()
  {
    this.payWaveBg.setVisibility(4);
    this.cardView.setImageBitmap(null);
    this.cardView.setVisibility(0);
    this.warningIcon.setVisibility(4);
    this.cardInfoText.setVisibility(8);
    TextView localTextView1 = this.cardTeaserText;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv007600760076vv0076v() != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localTextView1.setVisibility(8);
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.lightGrey));
    TextView localTextView2 = this.bottomText;
    float f = getResources().getDimension(R.dimen.layout_space_40);
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setViewMargins(localTextView2, 0.0F, 0.0F, 0.0F, f);
    this.bottomText.setText(getResources().getString(R.string.issues_with_mo_pay));
    this.bottomGroup.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(8);
    Glide.with(getContext()).load(Integer.valueOf(R.drawable.img_mopay_toggle_warning)).diskCacheStrategy(DiskCacheStrategy.ALL).override(400, 400).into(this.cardView);
  }
  
  public void showNoActiveCards()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhhhhh006800680068);
    CreditCard localCreditCard = getPreferredCard();
    this.payWaveBg.setVisibility(8);
    this.cardInfoText.setText(getResources().getString(R.string.selected_payment_method));
    setViewMargins(this.cardInfoText, 0.0F, getResources().getDimension(R.dimen.tile_title_top), 0.0F, 0.0F);
    this.cardTeaserText.setText(hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard));
    renderCardView(localCreditCard, false, ppopoo.opppoo.bgggg00670067ggg);
    setViewMargins(this.warningIcon, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.tile_warning_ic_bottom));
    this.warningIcon.setImageResource(R.drawable.ic_mopay_warning);
    this.warningIcon.setVisibility(0);
    setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
    this.bottomText.setTextColor(getResources().getColor(R.color.db_salmon));
    TextView localTextView = this.bottomText;
    if ((b007600760076vvv0076v + b0076v00760076vv0076v()) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    setViewMargins(localTextView, 0.0F, 0.0F, 0.0F, getResources().getDimension(R.dimen.layout_space_20));
    this.bottomText.setText(getResources().getString(R.string.mopay_unusable));
    LinearLayout localLinearLayout = this.bottomGroup;
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localLinearLayout.setVisibility(0);
    this.switchContainer.setVisibility(8);
    this.buttonsSwitchSpacer.setVisibility(8);
    this.buttonsContainer.setVisibility(0);
    this.infoButton.setVisibility(0);
    this.continueButton.setVisibility(0);
    this.infoButton.setButtonText(getResources().getString(R.string.customer_adviser));
    this.continueButton.setButtonText(getResources().getString(R.string.apply_for_a_card));
    tytytt localTytytt = new tytytt();
    PaymentTileView.6 local6 = new PaymentTileView.6(this);
    InstrumentationCallbacks.setOnClickListenerCalled(this.infoButton, new PaymentTileView.7(this, localTytytt, local6));
    InstrumentationCallbacks.setOnClickListenerCalled(this.continueButton, new PaymentTileView.8(this, localTytytt, local6));
  }
  
  public void showNoActiveCardsTeaser()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068hhhhh006800680068);
    this.cardInfoText.setText(getResources().getString(R.string.contactless_and_mobile_header));
    setViewMargins(this.cardInfoText, getResources().getDimension(R.dimen.tile_down_text_25), 0.0F, getResources().getDimension(R.dimen.tile_down_text_25), 0.0F);
    this.cardTeaserText.setText(getResources().getString(R.string.mobile_payment_motto));
    setViewMargins(this.cardTeaserText, getResources().getDimension(R.dimen.tile_down_text_25), 0.0F, getResources().getDimension(R.dimen.tile_down_text_25), 0.0F);
    this.payWaveBg.setVisibility(0);
    this.cardView.setImageBitmap(null);
    this.cardView.setVisibility(0);
    clearCards();
    this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.lightGrey));
    this.bottomText.setText(getResources().getString(R.string.apply_for_card));
    this.bottomGroup.setVisibility(0);
    this.switchContainer.setVisibility(8);
    this.buttonsContainer.setVisibility(0);
    this.infoButton.setVisibility(0);
    this.continueButton.setVisibility(8);
    this.warningIcon.setVisibility(8);
    setViewMargins(this.bottomText, getResources().getDimension(R.dimen.tile_down_text_25), getResources().getDimension(R.dimen.tile_down_text_25), getResources().getDimension(R.dimen.tile_down_text_25), getResources().getDimension(R.dimen.tile_down_text_55));
    this.buttonsSeparator.setVisibility(8);
    Button localButton = this.infoButton;
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 72;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localButton.getLayoutParams();
    localLayoutParams.weight = 0.0F;
    localLayoutParams.width = ((int)(onoonn.bkkkkk006Bk006Bk006B(getContext()) / 1.7D));
    this.infoButton.setButtonText(getResources().getString(R.string.inform_now));
    InstrumentationCallbacks.setOnClickListenerCalled(this.infoButton, this.infoClickListener);
    this.buttonsSwitchSpacer.setVisibility(8);
    setViewMargins(this.cardGroup, getResources().getDimension(R.dimen.tile_card_left), getResources().getDimension(R.dimen.tile_card_top_big), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
    int j = b007600760076vvv0076v;
    switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      b007600760076vvv0076v = 47;
      bvvv0076vv0076v = 3;
    }
    renderCardView(null, false, null);
  }
  
  public void showReadyToActivate()
  {
    enableCarouselView();
    if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      int i = b007600760076vvv0076v;
      switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = 47;
      }
      b007600760076vvv0076v = 40;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
  }
  
  public void showSuccessActiveCard()
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bh0068hhhh006800680068);
    CreditCard localCreditCard = getPreferredCard();
    if (!localCreditCard.isActive()) {
      showDefaultCardInactive();
    }
    do
    {
      return;
      this.payWaveBg.setVisibility(8);
      this.cardInfoText.setText(getResources().getString(R.string.selected_payment_method));
      setViewMargins(this.cardInfoText, 0.0F, getResources().getDimension(R.dimen.tile_title_top), 0.0F, 0.0F);
      this.cardTeaserText.setText(hphpph.bww00770077w0077ww0077w(getContext(), localCreditCard));
      renderCardView(localCreditCard, false, ppopoo.opppoo.b0067ggg00670067ggg);
      RelativeLayout localRelativeLayout = this.cardGroup;
      Resources localResources = getResources();
      int i = R.dimen.tile_card_left;
      if ((b007600760076vvv0076v + b0076vv0076vv0076v) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
      {
        b007600760076vvv0076v = b00760076v0076vv0076v();
        bvvv0076vv0076v = b00760076v0076vv0076v();
      }
      setViewMargins(localRelativeLayout, localResources.getDimension(i), getResources().getDimension(R.dimen.tile_card_top), getResources().getDimension(R.dimen.tile_card_right), 0.0F);
      this.progress.setVisibility(8);
      this.warningIcon.setVisibility(8);
      if (getActiveCreditCards().size() > 1)
      {
        this.editButton.setVisibility(0);
        InstrumentationCallbacks.setOnClickListenerCalled(this.editButton, this.continueClickListener);
      }
      this.bottomText.setTextColor(ContextCompat.getColor(getContext(), R.color.lightGrey));
      setViewMargins(this.bottomText, 0.0F, getResources().getDimension(R.dimen.tile_down_text_50), 0.0F, getResources().getDimension(R.dimen.tile_down_text_60));
      this.bottomText.setText(getResources().getString(R.string.activation_success));
      this.bottomGroup.setVisibility(0);
      this.buttonsContainer.setVisibility(8);
      this.buttonsSwitchSpacer.setVisibility(8);
      showSuspendSwitch();
      clearCards();
      SharedPreferencesHelper localSharedPreferencesHelper = this.sharedPreferencesHelper;
      Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("p{Vy[m\007a\005\004\002w\002xzz", '÷', '\016', '\003'), new Class[0]);
      Object[] arrayOfObject = new Object[0];
      try
      {
        Object localObject = localMethod.invoke(localSharedPreferencesHelper, arrayOfObject);
        if (((Boolean)localObject).booleanValue())
        {
          int j = b007600760076vvv0076v;
          switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
          {
          default: 
            b007600760076vvv0076v = 87;
            bvvv0076vv0076v = b00760076v0076vv0076v();
          }
          showFeatureSuspendedOverlay();
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      if (this.nfcChecker.b00750075u0075uu00750075uu() == opoopp.ppoopp.b00670067g0067g006700670067g)
      {
        showNfcOffOverlay();
        return;
      }
    } while (this.nfcChecker.b0075u00750075uu00750075uu());
    showWalletPointingToAnotherApplication();
  }
  
  public void showTutorial()
  {
    Intent localIntent = new Intent(getContext(), TutorialMoPayActivity.class);
    int i = b007600760076vvv0076v;
    int j = b0076vv0076vv0076v;
    int k = b00760076v0076vv0076v();
    switch (k * (k + b0076vv0076vv0076v) % bv007600760076vv0076v())
    {
    default: 
      b007600760076vvv0076v = 91;
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    if ((i + j) * b007600760076vvv0076v % bv0076v0076vv0076v != bvvv0076vv0076v)
    {
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localIntent.setFlags(268435456);
    getContext().startActivity(localIntent);
  }
  
  public void startPaymentCardsHousekeeping(tytytt paramTytytt, Runnable paramRunnable)
  {
    nnoono localNnoono = this.mobilePaymentFacade;
    int i = b007600760076vvv0076v;
    switch (i * (i + b0076vv0076vv0076v) % bv0076v0076vv0076v)
    {
    default: 
      int j = b007600760076vvv0076v;
      switch (j * (j + b0076vv0076vv0076v) % bv0076v0076vv0076v)
      {
      default: 
        b007600760076vvv0076v = 27;
        bvvv0076vv0076v = 42;
      }
      b007600760076vvv0076v = b00760076v0076vv0076v();
      bvvv0076vv0076v = b00760076v0076vv0076v();
    }
    localNnoono.b006Bkkk006Bkkkk006B(paramTytytt, paramRunnable);
  }
}
