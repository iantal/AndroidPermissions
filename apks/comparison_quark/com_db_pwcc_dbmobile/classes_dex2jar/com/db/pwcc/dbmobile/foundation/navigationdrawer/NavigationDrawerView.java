package com.db.pwcc.dbmobile.foundation.navigationdrawer;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.StringRes;
import android.support.v4.widget.DrawerLayout;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ggyggy;
import uuuuuu.mbmbbb;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.stsstt.sssstt;
import uuuuuu.stsstt.tssstt;
import uuuuuu.ttttst;
import uuuuuu.ttttts;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class NavigationDrawerView
  implements stsstt.sssstt, View.OnClickListener
{
  public static int b006100610061006100610061a = 1;
  public static int b0061a0061006100610061a = 87;
  public static int ba00610061006100610061a = 0;
  public static int ba0061aaaa0061 = 2;
  public UserAvatar avatar;
  public View branchfinderItem;
  public TextView buildInfoItem;
  public DrawerLayout drawerLayout;
  public View feedbackItem;
  public TextView fknView;
  public View headerLogo;
  public View ibanbicItem;
  public View imprintItem;
  public boolean isDragging = false;
  public View loggedInItemsContainer;
  public TextView logoutButton;
  public View multibankingItem;
  public TextView nameView;
  public stsstt.tssstt navigationDrawerPresenter;
  public View overdraftItem;
  public View postboxItem;
  public TextView postboxNotificationBubble;
  public mbmbbb redirectFacade;
  public ScrollView scrollViewContainer;
  public View settingsItem;
  public TextView versionItem;
  public View whatsNewItem;
  
  public NavigationDrawerView(mbmbbb paramMbmbbb)
  {
    this.redirectFacade = paramMbmbbb;
  }
  
  public static int b00610061aaaa0061()
  {
    return 0;
  }
  
  public static int b0061aaaaa0061()
  {
    return 3;
  }
  
  public static int baa0061aaa0061()
  {
    return 1;
  }
  
  public static int baaaaaa0061()
  {
    return 2;
  }
  
  private Activity getActivity()
  {
    DrawerLayout localDrawerLayout = this.drawerLayout;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != b00610061aaaa0061())
    {
      b0061a0061006100610061a = 2;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    Context localContext = localDrawerLayout.getContext();
    if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 12;
    }
    return (Activity)localContext;
  }
  
  private void initDrawerViews(Activity paramActivity)
  {
    this.scrollViewContainer = ((ScrollView)paramActivity.findViewById(R.id.scrollview_container));
    this.headerLogo = paramActivity.findViewById(R.id.header_logo);
    this.avatar = ((UserAvatar)paramActivity.findViewById(R.id.avatar));
    this.nameView = ((TextView)paramActivity.findViewById(R.id.name_view));
    TextView localTextView = this.nameView;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    xsxxxs.bkk006Bkk006B006Bk006B006B(localTextView);
    this.fknView = ((TextView)paramActivity.findViewById(R.id.fkn_view));
    this.logoutButton = ((TextView)paramActivity.findViewById(R.id.logout_button));
    InstrumentationCallbacks.setOnClickListenerCalled(this.logoutButton, this);
    this.loggedInItemsContainer = paramActivity.findViewById(R.id.logged_in_items);
    this.multibankingItem = paramActivity.findViewById(R.id.multibanking_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.multibankingItem, this);
    this.postboxItem = paramActivity.findViewById(R.id.postbox_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.postboxItem, this);
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = 72;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    this.postboxNotificationBubble = ((TextView)this.loggedInItemsContainer.findViewById(R.id.notification_bubble));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.postboxNotificationBubble);
    this.ibanbicItem = paramActivity.findViewById(R.id.ibanbic_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.ibanbicItem, this);
    this.branchfinderItem = paramActivity.findViewById(R.id.branchfinder_item);
    this.overdraftItem = paramActivity.findViewById(R.id.overdraft_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.overdraftItem, this);
    this.branchfinderItem = paramActivity.findViewById(R.id.branchfinder_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.branchfinderItem, this);
    this.settingsItem = paramActivity.findViewById(R.id.settings_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.settingsItem, this);
    this.whatsNewItem = paramActivity.findViewById(R.id.whatsnew_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.whatsNewItem, this);
    this.feedbackItem = paramActivity.findViewById(R.id.feedback_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.feedbackItem, this);
    this.imprintItem = paramActivity.findViewById(R.id.imprint_item);
    InstrumentationCallbacks.setOnClickListenerCalled(this.imprintItem, this);
    this.versionItem = ((TextView)paramActivity.findViewById(R.id.version_item));
    this.versionItem.setOnLongClickListener(new NavigationDrawerView.1(this));
    this.buildInfoItem = ((TextView)paramActivity.findViewById(R.id.buildinfo_item));
    this.drawerLayout.addDrawerListener(new NavigationDrawerView.tsttst(this, null));
  }
  
  public void closeNavigationDrawer(boolean paramBoolean)
  {
    this.drawerLayout.closeDrawer(3, paramBoolean);
    int i = b0061a0061006100610061a;
    switch (i * (i + baa0061aaa0061()) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = 97;
      ba00610061006100610061a = 26;
      int j = b0061a0061006100610061a;
      switch (j * (j + b006100610061006100610061a) % baaaaaa0061())
      {
      default: 
        b0061a0061006100610061a = 42;
        ba00610061006100610061a = 38;
      }
      break;
    }
    nononn.bk006B006Bk006B006Bk006Bk006B(this.drawerLayout);
  }
  
  public Context getApplicationContext()
  {
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      int i = b0061a0061006100610061a;
      switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
      {
      default: 
        b0061a0061006100610061a = 20;
        ba00610061006100610061a = b0061aaaaa0061();
      }
      b0061a0061006100610061a = 41;
      ba00610061006100610061a = 18;
    }
    return null;
  }
  
  public String getStringResource(int paramInt, Object... paramVarArgs)
  {
    Context localContext = this.drawerLayout.getContext();
    int i = b0061a0061006100610061a;
    if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 76;
    }
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 27;
    }
    return localContext.getString(paramInt, paramVarArgs);
  }
  
  public void initToolbar(DbToolbar paramDbToolbar)
  {
    int i = b0061aaaaa0061();
    int j = b0061a0061006100610061a;
    switch (j * (j + baa0061aaa0061()) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 59;
    }
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = 68;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    paramDbToolbar.setNavigationButtonToMenu(new NavigationDrawerView.2(this));
  }
  
  public void logout()
  {
    Activity localActivity = getActivity();
    int i = (b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a;
    int j = ba0061aaaa0061;
    int k = b0061a0061006100610061a;
    switch (k * (k + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 16;
    }
    if (i % j != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    if ((localActivity instanceof SessionActivity)) {
      ((SessionActivity)localActivity).logout(true);
    }
  }
  
  public void navigateToBranchfinderScreen()
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localMbmbbb.baa00610061006100610061aaa(getActivity());
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 86;
    }
  }
  
  public void navigateToFeedbackScreen()
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = 24;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    Activity localActivity = getActivity();
    if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % baaaaaa0061() != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 38;
    }
    localMbmbbb.ba006100610061006100610061aaa(localActivity);
  }
  
  public void navigateToIbanBicScreen()
  {
    int i = b0061aaaaa0061();
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    mbmbbb localMbmbbb = this.redirectFacade;
    Activity localActivity = getActivity();
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 16;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localMbmbbb.b0061aaaaaa0061aa(localActivity);
  }
  
  public void navigateToImprintsScreen()
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    int i = b0061a0061006100610061a;
    int j = i * (i + b006100610061006100610061a);
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    switch (j % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localMbmbbb.ba0061aaaaa0061aa(getActivity());
  }
  
  public void navigateToMbaSettings()
  {
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    mbmbbb localMbmbbb = this.redirectFacade;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % baaaaaa0061() != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 48;
      ba00610061006100610061a = 50;
    }
    localMbmbbb.ba00610061aaaa0061aa(getActivity());
  }
  
  public void navigateToOverdraftScreen()
  {
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 69;
    }
    this.redirectFacade.b006100610061aaaa0061aa(getActivity());
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
  }
  
  public void navigateToPostboxScreen(SharedPreferencesHelper paramSharedPreferencesHelper, ggyggy paramGgyggy)
  {
    this.redirectFacade.b0061aa0061aaa0061aa(getActivity(), paramSharedPreferencesHelper, paramGgyggy);
    if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % ba0061aaaa0061 != b00610061aaaa0061())
    {
      int i = b0061a0061006100610061a;
      switch (i * (i + b006100610061006100610061a) % baaaaaa0061())
      {
      default: 
        b0061a0061006100610061a = 76;
        ba00610061006100610061a = 18;
      }
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 10;
    }
  }
  
  public void navigateToSettings()
  {
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % baaaaaa0061() != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 57;
      ba00610061006100610061a = 78;
    }
    mbmbbb localMbmbbb = this.redirectFacade;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 72;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localMbmbbb.b0061a00610061aaa0061aa(getActivity());
  }
  
  public void navigateToWhatsNewScreen()
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    int i = (b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061();
    int j = b0061a0061006100610061a;
    switch (j * (j + baa0061aaa0061()) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 18;
    }
    if (i % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 92;
      ba00610061006100610061a = 40;
    }
    localMbmbbb.b0061006100610061aaa0061aa(getActivity());
  }
  
  public void onActivityCreated(Activity paramActivity)
  {
    this.navigationDrawerPresenter = ((stsstt.tssstt)ttttts.bk006Bk006B006Bk006Bk006Bk(ttttst.class));
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 24;
    }
    View localView = paramActivity.findViewById(R.id.main_drawer_layout);
    Method localMethod;
    Object[] arrayOfObject;
    if (!(localView instanceof DrawerLayout))
    {
      int j = b0061a0061006100610061a;
      switch (j * (j + baa0061aaa0061()) % baaaaaa0061())
      {
      default: 
        b0061a0061006100610061a = 49;
        ba00610061006100610061a = b0061aaaaa0061();
      }
      String str = uxxxxx.bbbb0062b0062b0062b0062("DZ[\\]\027\030 !\033\034$%f !)*$%-.o", '\033', '¸', '\002');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = "\"51j+,<0<.8<a4(.3) Z\"\032.\034U\026Sv$\022'\024 x\r$\031\036\034F\007\030C\027\n\006?\021\r\f\020:\020\002|\0165\f|\007y0xr-3xkrvfjwezgs_k_vkpn ";
      arrayOfObject[1] = Character.valueOf('º');
      arrayOfObject[2] = Character.valueOf('\005');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      throw new IllegalStateException((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    this.drawerLayout = ((DrawerLayout)localView);
    this.drawerLayout.setStatusBarBackgroundColor(paramActivity.getResources().getColor(R.color.statusbar));
    initDrawerViews(paramActivity);
  }
  
  public void onActivityPause()
  {
    stsstt.tssstt localTssstt = this.navigationDrawerPresenter;
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    Method localMethod = stsstt.tssstt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("cc34;778?;;<C?p@AHDuvFGNJ{", '@', '\001'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      localMethod.invoke(localTssstt, arrayOfObject);
      if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % ba0061aaaa0061 != ba00610061006100610061a)
      {
        b0061a0061006100610061a = 67;
        ba00610061006100610061a = 41;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onActivityResume()
  {
    closeNavigationDrawer(false);
    this.navigationDrawerPresenter = ((stsstt.tssstt)ttttts.bk006Bk006B006Bk006Bk006Bk(ttttst.class));
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != b00610061aaaa0061())
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
      int i = b0061a0061006100610061a;
      switch (i * (i + baa0061aaa0061()) % ba0061aaaa0061)
      {
      default: 
        b0061a0061006100610061a = 17;
        ba00610061006100610061a = b0061aaaaa0061();
      }
    }
    stsstt.tssstt localTssstt = this.navigationDrawerPresenter;
    Method localMethod = stsstt.tssstt.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("X'(/<+,3@/07D34;H78?L;<CP?@GTCDKX\003\004", '»', 'F', '\002'), new Class[] { stsstt.sssstt.class });
    Object[] arrayOfObject = { this };
    try
    {
      localMethod.invoke(localTssstt, arrayOfObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onClick(View paramView)
  {
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 20;
      int j = b0061aaaaa0061();
      switch (j * (j + b006100610061006100610061a) % ba0061aaaa0061)
      {
      default: 
        b0061a0061006100610061a = b0061aaaaa0061();
        ba00610061006100610061a = b0061aaaaa0061();
      }
    }
    stsstt.tssstt localTssstt = this.navigationDrawerPresenter;
    int i = paramView.getId();
    String str = uxxxxx.bb00620062bb0062b0062b0062("n=>ER|}~\001\002\003HIP]\b", '\004', '\000');
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Integer.TYPE;
    Method localMethod = stsstt.tssstt.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    try
    {
      localMethod.invoke(localTssstt, arrayOfObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void openNavigationDrawer()
  {
    ScrollView localScrollView = this.scrollViewContainer;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
      {
        b0061a0061006100610061a = 23;
        ba00610061006100610061a = 43;
      }
      b0061a0061006100610061a = 31;
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localScrollView.fullScroll(33);
    this.drawerLayout.openDrawer(3);
  }
  
  public void setBuildInfoItem(String paramString)
  {
    this.buildInfoItem.setText(paramString);
    TextView localTextView = this.buildInfoItem;
    if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localTextView.setVisibility(0);
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % baaaaaa0061())
    {
    default: 
      b0061a0061006100610061a = 28;
      ba00610061006100610061a = 59;
    }
  }
  
  public void setNavigationDrawerLoggedInItemsVisibility(boolean paramBoolean)
  {
    View localView = this.loggedInItemsContainer;
    int i;
    if (paramBoolean) {
      i = 0;
    }
    for (;;)
    {
      localView.setVisibility(i);
      return;
      i = 8;
      if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
      {
        int j = b0061aaaaa0061();
        int k = b0061a0061006100610061a;
        switch (k * (k + b006100610061006100610061a) % ba0061aaaa0061)
        {
        default: 
          b0061a0061006100610061a = b0061aaaaa0061();
          ba00610061006100610061a = b0061aaaaa0061();
        }
        b0061a0061006100610061a = j;
        ba00610061006100610061a = 42;
      }
    }
  }
  
  public void setVersion(String paramString)
  {
    this.versionItem.setText(this.drawerLayout.getContext().getString(R.string.menu_item_version_name_prefix, new Object[] { paramString }));
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 39;
      ba00610061006100610061a = 32;
    }
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 17;
    }
  }
  
  public void showMultibankingItem()
  {
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != b00610061aaaa0061())
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 87;
      int i = b0061aaaaa0061();
      switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
      {
      default: 
        b0061a0061006100610061a = 48;
        ba00610061006100610061a = 21;
      }
    }
    this.multibankingItem.setVisibility(0);
  }
  
  public void showNavigationDrawerHeaderContent(@StringRes int paramInt1, @StringRes int paramInt2, @StringRes int paramInt3, @StringRes int paramInt4)
  {
    Context localContext = this.drawerLayout.getContext();
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 67;
      if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % baaaaaa0061() != b00610061aaaa0061())
      {
        b0061a0061006100610061a = 1;
        ba00610061006100610061a = 13;
      }
      break;
    }
    showNavigationDrawerHeaderContent(localContext.getString(paramInt1), localContext.getString(paramInt2), localContext.getString(paramInt3), paramInt4);
  }
  
  public void showNavigationDrawerHeaderContent(String paramString1, String paramString2, String paramString3, @StringRes int paramInt)
  {
    this.avatar.setText(paramString1);
    UserAvatar localUserAvatar = this.avatar;
    int i = b0061a0061006100610061a;
    switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
    {
    default: 
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = b0061aaaaa0061();
    }
    localUserAvatar.setVisibility(0);
    this.nameView.setText(paramString2);
    this.nameView.setVisibility(0);
    this.fknView.setText(paramString3);
    this.fknView.setVisibility(0);
    this.logoutButton.setText(paramInt);
    TextView localTextView = this.logoutButton;
    if ((b0061aaaaa0061() + b006100610061006100610061a) * b0061aaaaa0061() % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = b0061aaaaa0061();
      ba00610061006100610061a = 13;
    }
    localTextView.setVisibility(0);
    this.headerLogo.setVisibility(8);
  }
  
  public void showNotificationBubble(boolean paramBoolean, String paramString)
  {
    if (paramString != null) {
      this.postboxNotificationBubble.setText(paramString);
    }
    TextView localTextView = this.postboxNotificationBubble;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != b00610061aaaa0061())
    {
      b0061a0061006100610061a = 20;
      ba00610061006100610061a = 66;
    }
    int i;
    if (paramBoolean) {
      i = 0;
    }
    for (;;)
    {
      localTextView.setVisibility(i);
      return;
      i = 8;
      int j = b0061a0061006100610061a;
      switch (j * (j + b006100610061006100610061a) % ba0061aaaa0061)
      {
      }
      b0061a0061006100610061a = 53;
      ba00610061006100610061a = b0061aaaaa0061();
    }
  }
  
  public void showOverdraftItem()
  {
    View localView = this.overdraftItem;
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 85;
      ba00610061006100610061a = 7;
      int i = b0061a0061006100610061a;
      switch (i * (i + b006100610061006100610061a) % ba0061aaaa0061)
      {
      default: 
        b0061a0061006100610061a = b0061aaaaa0061();
        ba00610061006100610061a = b0061aaaaa0061();
      }
    }
    localView.setVisibility(0);
  }
  
  public void showToast(String paramString)
  {
    Context localContext = this.drawerLayout.getContext();
    if ((b0061a0061006100610061a + b006100610061006100610061a) * b0061a0061006100610061a % ba0061aaaa0061 != ba00610061006100610061a)
    {
      b0061a0061006100610061a = 47;
      ba00610061006100610061a = 68;
      int i = b0061a0061006100610061a;
      switch (i * (i + b006100610061006100610061a) % baaaaaa0061())
      {
      default: 
        b0061a0061006100610061a = 2;
        ba00610061006100610061a = 40;
      }
    }
    Toast.makeText(localContext, paramString, 1).show();
  }
  
  public void updateFeedbackItemVisibility(boolean paramBoolean)
  {
    View localView = this.feedbackItem;
    int i;
    if (paramBoolean) {
      i = 0;
    }
    for (;;)
    {
      localView.setVisibility(i);
      return;
      i = 8;
      int j = b0061a0061006100610061a + b006100610061006100610061a;
      int k = b0061a0061006100610061a;
      int m = b0061a0061006100610061a;
      switch (m * (m + b006100610061006100610061a) % ba0061aaaa0061)
      {
      default: 
        b0061a0061006100610061a = b0061aaaaa0061();
        ba00610061006100610061a = 51;
      }
      if (j * k % ba0061aaaa0061 != b00610061aaaa0061())
      {
        b0061a0061006100610061a = 11;
        ba00610061006100610061a = b0061aaaaa0061();
      }
    }
  }
}
