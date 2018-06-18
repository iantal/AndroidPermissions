package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_list;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.register_efi.RegisterEfiActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.EfiSuggestion;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.lolllo;
import uuuuuu.mmmmmq;
import uuuuuu.mqmmqq;
import uuuuuu.mqqqqm;
import uuuuuu.nnnonn;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.qqmmmq.mqmmmq;
import uuuuuu.qqmmmq.qmmmmq;
import uuuuuu.qqqqmq;
import uuuuuu.rvvvrv;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class EfiListActivity
  extends PopupActivity
  implements qqmmmq.qmmmmq, LoadingOverlayLayout.Callback, mqqqqm
{
  private static final String TAG;
  public static int b00770077w00770077w0077w = 1;
  public static int bw0077007700770077w0077w = 0;
  public static int bw0077w00770077w0077w = 46;
  public static int bww007700770077w0077w = 2;
  private ListView efiListView;
  private mqmmqq listAdapter;
  private LoadingOverlayLayout loadingOverlayLayout;
  private LinearLayout mainContentContainer;
  private final qqmmmq.mqmmmq presenter = new mmmmmq();
  private EditText searchBarPlaceholder;
  private boolean searchInitiated;
  private String searchStringPasted;
  private nnnonn searchbarActionHandler;
  
  static
  {
    String str = EfiListActivity.class.getSimpleName();
    int i = bw0077w00770077w0077w;
    switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
      {
        bw0077w00770077w0077w = 77;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      b00770077w00770077w0077w = 53;
    }
    TAG = str;
  }
  
  public EfiListActivity() {}
  
  public static int b00770077007700770077w0077w()
  {
    return 0;
  }
  
  public static int b0077w007700770077w0077w()
  {
    return 85;
  }
  
  public static int b0077wwww00770077w()
  {
    return 2;
  }
  
  public static int bwwwww00770077w()
  {
    return 1;
  }
  
  private void hideSearch()
  {
    int i = bw0077w00770077w0077w;
    switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = 78;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk).b00700070007000700070p00700070pp(new Object[] { lolllo.bqqq00710071007100710071q.name() });
    hideLoadingOverlay();
    nnnonn localNnnonn = this.searchbarActionHandler;
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = 33;
    }
    localNnnonn.bkk006Bkkk006B006Bk006B(getActionToolbar());
    this.searchBarPlaceholder.setVisibility(0);
    this.searchBarPlaceholder.setText("");
    this.searchInitiated = false;
    loadQuickSuggestions();
  }
  
  private void initDbToolbar()
  {
    int i = R.string.efi_list_title;
    View.OnClickListener local4 = new View.OnClickListener()
    {
      public static int b00770077ww007700770077w = 61;
      public static int b0077w0077w007700770077w = 1;
      public static int bw00770077w007700770077w = 2;
      public static int bww0077w007700770077w;
      
      public static int b007700770077w007700770077w()
      {
        return 69;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = EfiListActivity.this;
        int i = b00770077ww007700770077w;
        switch (i * (b0077w0077w007700770077w + i) % bw00770077w007700770077w)
        {
        default: 
          b00770077ww007700770077w = 69;
          bww0077w007700770077w = 32;
        }
        if ((b00770077ww007700770077w + b0077w0077w007700770077w) * b00770077ww007700770077w % bw00770077w007700770077w != bww0077w007700770077w)
        {
          b00770077ww007700770077w = 1;
          bww0077w007700770077w = b007700770077w007700770077w();
        }
        paramAnonymousView.onBackPressed();
      }
    };
    int j = bw0077w00770077w0077w;
    switch (j * (b00770077w00770077w0077w + j) % bww007700770077w0077w)
    {
    default: 
      j = bw0077w00770077w0077w;
      switch (j * (b00770077w00770077w0077w + j) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 9;
        bw0077007700770077w0077w = 90;
      }
      bw0077w00770077w0077w = 79;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    setToolbarForPopupModeWithCloseButton(0, i, 0, local4);
  }
  
  private void initSearchBar()
  {
    this.searchInitiated = false;
    if (this.searchBarPlaceholder == null) {}
    do
    {
      return;
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % b0077wwww00770077w())
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 14;
      }
      this.searchbarActionHandler = new nnnonn();
      InstrumentationCallbacks.setOnClickListenerCalled(this.searchBarPlaceholder, new View.OnClickListener()
      {
        public static int b00770077w0077007700770077w = 2;
        public static int b0077ww0077007700770077w = 0;
        public static int bw0077w0077007700770077w = 1;
        public static int bwww0077007700770077w = 24;
        
        public static int bww00770077007700770077w()
        {
          return 91;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((bwww0077007700770077w + bw0077w0077007700770077w) * bwww0077007700770077w % b00770077w0077007700770077w != b0077ww0077007700770077w)
          {
            bwww0077007700770077w = bww00770077007700770077w();
            b0077ww0077007700770077w = bww00770077007700770077w();
          }
          paramAnonymousView = EfiListActivity.this;
          if ((bwww0077007700770077w + bw0077w0077007700770077w) * bwww0077007700770077w % b00770077w0077007700770077w != b0077ww0077007700770077w)
          {
            bwww0077007700770077w = bww00770077007700770077w();
            b0077ww0077007700770077w = 6;
          }
          EfiListActivity.access$400(paramAnonymousView);
        }
      });
      this.searchBarPlaceholder.addTextChangedListener(new nnonnn()
      {
        public static int b0076007600760076007600760076vv = 2;
        public static int b0076v00760076007600760076vv = 0;
        public static int bv007600760076007600760076vv = 1;
        public static int bvv00760076007600760076vv = 75;
        
        public static int b00750075u0075u0075uuu0075()
        {
          return 89;
        }
        
        public static int buu00750075u0075uuu0075()
        {
          return 1;
        }
        
        public void baa0061aaa00610061aa(String paramAnonymousString)
        {
          if ((bvv00760076007600760076vv + bv007600760076007600760076vv) * bvv00760076007600760076vv % b0076007600760076007600760076vv != b0076v00760076007600760076vv)
          {
            int i = bvv00760076007600760076vv;
            switch (i * (buu00750075u0075uuu0075() + i) % b0076007600760076007600760076vv)
            {
            default: 
              bvv00760076007600760076vv = 11;
              b0076v00760076007600760076vv = b00750075u0075u0075uuu0075();
            }
            bvv00760076007600760076vv = b00750075u0075u0075uuu0075();
            b0076v00760076007600760076vv = 77;
          }
          EfiListActivity.access$502(EfiListActivity.this, paramAnonymousString);
          if (EfiListActivity.access$500(EfiListActivity.this).length() > 0) {
            EfiListActivity.access$400(EfiListActivity.this);
          }
        }
      });
    } while ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w == b00770077007700770077w0077w());
    bw0077w00770077w0077w = 42;
    bw0077007700770077w0077w = 14;
  }
  
  private void initSmoothTransitions()
  {
    ViewGroup localViewGroup = (ViewGroup)findViewById(R.id.activity_efi_list);
    LayoutTransition localLayoutTransition = new LayoutTransition();
    if (localViewGroup != null)
    {
      if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
      {
        bw0077w00770077w0077w = 85;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      localViewGroup.setLayoutTransition(localLayoutTransition);
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 13;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      localLayoutTransition.enableTransitionType(4);
      localViewGroup.setMotionEventSplittingEnabled(false);
    }
  }
  
  private void initView()
  {
    this.mainContentContainer = ((LinearLayout)findViewById(R.id.main_content_container));
    this.efiListView = ((ListView)findViewById(R.id.efi_list));
    int i = R.id.search_bar_placeholder;
    int j = bw0077w00770077w0077w;
    switch (j * (b00770077w00770077w0077w + j) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    this.searchBarPlaceholder = ((EditText)findViewById(i));
    LoadingOverlayLayout localLoadingOverlayLayout = (LoadingOverlayLayout)findViewById(R.id.overlay_container);
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    this.loadingOverlayLayout = localLoadingOverlayLayout;
    if (this.loadingOverlayLayout != null) {
      this.loadingOverlayLayout.setCallback(this);
    }
    initDbToolbar();
    initSearchBar();
  }
  
  private boolean isPastedStringValid()
  {
    String str = this.searchStringPasted;
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != b00770077007700770077w0077w())
      {
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 79;
      }
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    return (str != null) && (this.searchStringPasted.length() > 0);
  }
  
  private void loadAllData()
  {
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != b00770077007700770077w0077w())
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = 91;
    }
    loadAllData("");
    int i = bw0077w00770077w0077w;
    switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = 3;
      bw0077007700770077w0077w = 74;
    }
  }
  
  private void loadAllData(String paramString)
  {
    qqmmmq.mqmmmq localMqmmmq = this.presenter;
    int i = bw0077w00770077w0077w;
    int j = b00770077w00770077w0077w;
    int k = bw0077w00770077w0077w;
    switch (k * (b00770077w00770077w0077w + k) % b0077wwww00770077w())
    {
    default: 
      bw0077w00770077w0077w = 85;
      bw0077007700770077w0077w = 76;
    }
    switch (i * (j + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = 40;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    Method localMethod = qqmmmq.mqmmmq.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h54:7v0/52,+1.m'&,)hgf \037%\"", 'y', '\003'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localMqmmmq, new Object[] { paramString });
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  private void loadQuickSuggestions()
  {
    if ((bw0077w00770077w0077w + bwwwww00770077w()) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = 54;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 74;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
    }
    qqmmmq.mqmmmq localMqmmmq = this.presenter;
    Method localMethod = qqmmmq.mqmmmq.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\007\033VW_^Z[cb^_gf(cdlk-./jksr", '^', '¹', '\002'), new Class[0]);
    try
    {
      localMethod.invoke(localMqmmmq, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 46;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      bw0077w00770077w0077w = 97;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    return new Intent(paramContext, EfiListActivity.class);
  }
  
  private void setupEvents()
  {
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.efiListView, new AdapterView.OnItemClickListener()
    {
      public static int b0076vv0076007600760076vv = 2;
      public static int bv0076v0076007600760076vv = 1;
      public static int bvvv0076007600760076vv = 90;
      
      public static int b0075uu0075u0075uuu0075()
      {
        return 0;
      }
      
      public static int bu0075u0075u0075uuu0075()
      {
        return 13;
      }
      
      public static int buuu0075u0075uuu0075()
      {
        return 1;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        int i = bvvv0076007600760076vv;
        int j = buuu0075u0075uuu0075();
        int k = bvvv0076007600760076vv;
        switch (k * (bv0076v0076007600760076vv + k) % b0076vv0076007600760076vv)
        {
        default: 
          bvvv0076007600760076vv = bu0075u0075u0075uuu0075();
          bv0076v0076007600760076vv = 78;
        }
        if ((i + j) * bvvv0076007600760076vv % b0076vv0076007600760076vv != b0075uu0075u0075uuu0075())
        {
          bvvv0076007600760076vv = 0;
          b0076vv0076007600760076vv = 65;
        }
        paramAnonymousAdapterView = (ExternalFinancialInstitute)EfiListActivity.access$000(EfiListActivity.this).getItem(paramAnonymousInt);
        paramAnonymousView = EfiListActivity.access$200();
        StringBuilder localStringBuilder = new StringBuilder();
        Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("3GFED{z\001wv|{;rqwvnmsr2", ':', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\002\002\004Y,\035%*nS", Character.valueOf('a'), Character.valueOf('\004') });
          rvvvrv.bqqqq00710071q0071q0071(paramAnonymousView, (String)localObject + paramAnonymousAdapterView.toString());
          nononn.bk006B006Bk006B006Bk006Bk006B(EfiListActivity.access$300(EfiListActivity.this));
          EfiListActivity.this.proceedToInstituteDetails(paramAnonymousAdapterView.getId().intValue(), paramAnonymousAdapterView.getIconRes().intValue());
          return;
        }
        catch (InvocationTargetException paramAnonymousAdapterView)
        {
          throw paramAnonymousAdapterView.getCause();
        }
      }
    });
    int i = bw0077w00770077w0077w;
    switch (i * (b00770077w00770077w0077w + i) % b0077wwww00770077w())
    {
    default: 
      if ((b0077w007700770077w0077w() + bwwwww00770077w()) * b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w)
      {
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 83;
      }
      bw0077w00770077w0077w = 86;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
  }
  
  public int getLayout()
  {
    int i = bw0077w00770077w0077w;
    int j = b00770077w00770077w0077w;
    int k = bw0077w00770077w0077w;
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = 41;
      bw0077007700770077w0077w = 95;
    }
    if ((i + j) * k % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    return R.layout.activity_efi_list;
  }
  
  public void hideLoadingOverlay()
  {
    this.loadingOverlayLayout.setVisibility(8);
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      int i = bw0077w00770077w0077w;
      switch (i * (bwwwww00770077w() + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 5;
      }
      bw0077w00770077w0077w = 35;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    this.mainContentContainer.setVisibility(0);
  }
  
  public void initiateSearch(String paramString)
  {
    if (this.searchInitiated)
    {
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 61;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
        {
          bw0077w00770077w0077w = 4;
          bw0077007700770077w0077w = 60;
        }
        break;
      }
      return;
    }
    this.searchbarActionHandler.bk006B006Bkkk006B006Bk006B(getApplicationContext(), getActionToolbar(), R.string.hint_search_efi_list, new nnonnn()new View.OnClickListener
    {
      public static int b00760076vv007600760076vv = 9;
      public static int b0076v0076v007600760076vv = 2;
      public static int bv00760076v007600760076vv = 0;
      public static int bvv0076v007600760076vv = 1;
      
      public static int b007500750075uu0075uuu0075()
      {
        return 28;
      }
      
      public static int bu00750075uu0075uuu0075()
      {
        return 0;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        mqmmqq localMqmmqq = EfiListActivity.access$000(EfiListActivity.this);
        if ((b00760076vv007600760076vv + bvv0076v007600760076vv) * b00760076vv007600760076vv % b0076v0076v007600760076vv != bu00750075uu0075uuu0075())
        {
          int i = b007500750075uu0075uuu0075();
          if ((b007500750075uu0075uuu0075() + bvv0076v007600760076vv) * b007500750075uu0075uuu0075() % b0076v0076v007600760076vv != bv00760076v007600760076vv)
          {
            b00760076vv007600760076vv = 59;
            bv00760076v007600760076vv = 92;
          }
          b00760076vv007600760076vv = i;
          bvv0076v007600760076vv = b007500750075uu0075uuu0075();
        }
        if ((localMqmmqq != null) && (EfiListActivity.access$000(EfiListActivity.this).getFilter() != null)) {
          EfiListActivity.access$000(EfiListActivity.this).getFilter().filter(paramAnonymousString);
        }
      }
    }, new View.OnClickListener()
    {
      public static int b00770077w0077w00770077w = 2;
      public static int b0077ww0077w00770077w = 0;
      public static int bw0077w0077w00770077w = 1;
      public static int bwww0077w00770077w = 58;
      
      public static int bww00770077w00770077w()
      {
        return 77;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((bwww0077w00770077w + bw0077w0077w00770077w) * bwww0077w00770077w % b00770077w0077w00770077w != b0077ww0077w00770077w)
        {
          bwww0077w00770077w = 28;
          b0077ww0077w00770077w = bww00770077w00770077w();
        }
        EfiListActivity.access$100(EfiListActivity.this);
      }
    });
    this.searchbarActionHandler.b006Bkk006Bkk006B006Bk006B(paramString);
    this.searchBarPlaceholder.setVisibility(8);
    this.searchInitiated = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 25) && (paramInt2 == -1))
    {
      paramInt1 = bw0077w00770077w0077w;
      switch (paramInt1 * (b00770077w00770077w0077w + paramInt1) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 80;
      }
      setResult(-1);
      finish();
      if ((b0077w007700770077w0077w() + b00770077w00770077w0077w) * b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w)
      {
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
    }
  }
  
  public void onBackPressed()
  {
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != b00770077007700770077w0077w())
    {
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      bw0077w00770077w0077w = 54;
      bw0077007700770077w0077w = 23;
    }
    if (this.searchInitiated)
    {
      hideSearch();
      return;
    }
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 330	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 359
    //   8: ldc_w 361
    //   11: sipush 128
    //   14: iconst_0
    //   15: invokestatic 286	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 54	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 363
    //   27: aastore
    //   28: invokevirtual 290	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 132	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 296	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 330	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc_w 365
    //   56: ldc_w 367
    //   59: bipush 59
    //   61: sipush 146
    //   64: iconst_3
    //   65: invokestatic 306	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_1
    //   69: anewarray 54	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 363
    //   77: aastore
    //   78: invokevirtual 290	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: astore 4
    //   83: aload 4
    //   85: aconst_null
    //   86: iconst_1
    //   87: anewarray 132	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: aastore
    //   94: invokevirtual 296	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: invokevirtual 330	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:getApplicationContext	()Landroid/content/Context;
    //   102: invokestatic 373	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   105: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:b0077w007700770077w0077w	()I
    //   108: istore_2
    //   109: iload_2
    //   110: getstatic 62	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:b00770077w00770077w0077w	I
    //   113: iload_2
    //   114: iadd
    //   115: imul
    //   116: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bww007700770077w0077w	I
    //   119: irem
    //   120: tableswitch	default:+20->140, 0:+78->198
    //   140: bipush 90
    //   142: putstatic 60	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bw0077w00770077w0077w	I
    //   145: getstatic 60	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bw0077w00770077w0077w	I
    //   148: istore_2
    //   149: iload_2
    //   150: getstatic 62	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:b00770077w00770077w0077w	I
    //   153: iload_2
    //   154: iadd
    //   155: imul
    //   156: getstatic 64	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bww007700770077w0077w	I
    //   159: irem
    //   160: tableswitch	default:+20->180, 0:+32->192
    //   180: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:b0077w007700770077w0077w	()I
    //   183: putstatic 60	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bw0077w00770077w0077w	I
    //   186: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:b0077w007700770077w0077w	()I
    //   189: putstatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bw0077007700770077w0077w	I
    //   192: invokestatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:b0077w007700770077w0077w	()I
    //   195: putstatic 70	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:bw0077007700770077w0077w	I
    //   198: aload_0
    //   199: aload_1
    //   200: invokespecial 375	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   203: aload_0
    //   204: invokespecial 377	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:initView	()V
    //   207: aload_0
    //   208: invokespecial 379	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:initSmoothTransitions	()V
    //   211: aload_0
    //   212: getfield 81	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:presenter	Luuuuuu/qqmmmq$mqmmmq;
    //   215: aload_0
    //   216: invokeinterface 383 2 0
    //   221: aload_0
    //   222: invokespecial 108	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:loadAllData	()V
    //   225: aload_0
    //   226: invokespecial 385	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity:setupEvents	()V
    //   229: return
    //   230: astore_1
    //   231: aload_1
    //   232: invokevirtual 300	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    //   236: astore_1
    //   237: aload_1
    //   238: invokevirtual 300	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	this	EfiListActivity
    //   0	242	1	paramBundle	android.os.Bundle
    //   108	48	2	i	int
    //   4	89	3	localContext	Context
    //   31	53	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   83	98	230	java/lang/reflect/InvocationTargetException
    //   33	48	236	java/lang/reflect/InvocationTargetException
  }
  
  public void onRetryClicked()
  {
    int i = bw0077w00770077w0077w;
    int j = b00770077w00770077w0077w;
    int k = bw0077w00770077w0077w;
    switch (k * (b00770077w00770077w0077w + k) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = 84;
      bw0077007700770077w0077w = 60;
    }
    switch (i * (j + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = 87;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    loadAllData();
  }
  
  public void onStart()
  {
    super.onStart();
    qqmmmq.mqmmmq localMqmmmq = this.presenter;
    int i = bw0077w00770077w0077w;
    switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = 32;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
      i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 73;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      break;
    }
    localMqmmmq.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = bw0077w00770077w0077w;
    int j = b00770077w00770077w0077w;
    if ((bw0077w00770077w0077w + bwwwww00770077w()) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = 0;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    if ((i + j) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    super.onStop();
  }
  
  public void onSuggestionClicked(EfiSuggestion paramEfiSuggestion)
  {
    paramEfiSuggestion = paramEfiSuggestion.getSearchName();
    int i = bw0077w00770077w0077w;
    int j = b00770077w00770077w0077w;
    int k = bww007700770077w0077w;
    int m = bw0077w00770077w0077w;
    switch (m * (b00770077w00770077w0077w + m) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bw0077w00770077w0077w = 5;
      bw0077007700770077w0077w = 37;
    }
    loadAllData(paramEfiSuggestion);
  }
  
  public void proceedToInstituteDetails(int paramInt1, int paramInt2)
  {
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    startActivityForResult(RegisterEfiActivity.makeIntent(this, paramInt1, paramInt2), 25);
  }
  
  public boolean shouldDisplayDetailedList()
  {
    if (((this.efiListView.getAdapter() instanceof mqmmqq)) || (this.loadingOverlayLayout.getVisibility() == 0))
    {
      bool = true;
      return bool;
    }
    boolean bool = false;
    int i = bw0077w00770077w0077w;
    int j = b00770077w00770077w0077w;
    int k = bw0077w00770077w0077w;
    switch (k * (b00770077w00770077w0077w + k) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    switch (i * (j + i) % bww007700770077w0077w)
    {
    }
    bw0077w00770077w0077w = 97;
    bw0077007700770077w0077w = b0077w007700770077w0077w();
    return false;
  }
  
  public void showEfiList(List<ExternalFinancialInstitute> paramList)
  {
    this.listAdapter = new mqmmqq(paramList);
    this.efiListView.setAdapter(this.listAdapter);
    if (isPastedStringValid()) {
      this.searchbarActionHandler.bkkk006Bkk006B006Bk006B(this.searchStringPasted, getActionToolbar());
    }
    paramList = this.searchbarActionHandler.b006B006Bkkkk006B006Bk006B(getActionToolbar());
    if (!paramList.isEmpty())
    {
      this.listAdapter.getFilter().filter(paramList);
      int i = b0077w007700770077w0077w();
      int j = b00770077w00770077w0077w;
      int k = b0077w007700770077w0077w();
      int m = b0077wwww00770077w();
      int n = bw0077007700770077w0077w;
      int i1 = b0077w007700770077w0077w();
      switch (i1 * (b00770077w00770077w0077w + i1) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = 54;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      if ((i + j) * k % m != n)
      {
        bw0077w00770077w0077w = 2;
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
    }
  }
  
  public void showEfiSuggestionsList(List<EfiSuggestion> paramList)
  {
    paramList = new qqqqmq(this, paramList);
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = b0077w007700770077w0077w();
      int i = bw0077w00770077w0077w;
      switch (i * (bwwwww00770077w() + i) % b0077wwww00770077w())
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 84;
      }
    }
    this.efiListView.setAdapter(paramList);
  }
  
  public void showError(String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    int i = bw0077w00770077w0077w;
    switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
    {
    default: 
      bw0077w00770077w0077w = b0077w007700770077w0077w();
      bw0077007700770077w0077w = 23;
    }
    paramString1 = this.loadingOverlayLayout;
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = 21;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
    paramString1.showRetryOverlay(paramString2);
  }
  
  public void showLoadingOverlay()
  {
    this.mainContentContainer.setVisibility(8);
    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      bw0077w00770077w0077w = 54;
      bw0077007700770077w0077w = 14;
    }
    this.loadingOverlayLayout.setVisibility(0);
    this.loadingOverlayLayout.showLoadingOverlay();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Wmnop*+34./78y34<=78@A\003", '¼', '¶', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\036$'--\031(!1&.$", Character.valueOf(''), Character.valueOf('\001') });
      localObject = (InputMethodManager)getSystemService((String)localObject);
      int i = bw0077w00770077w0077w;
      switch (i * (b00770077w00770077w0077w + i) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = 40;
      }
      ((InputMethodManager)localObject).hideSoftInputFromWindow(this.searchBarPlaceholder.getWindowToken(), 0);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void showMbaErrorMessage(MbaErrorCode paramMbaErrorCode)
  {
    showError(ooooso.bi0069ii006900690069iii(paramMbaErrorCode, this));
    if ((b0077w007700770077w0077w() + b00770077w00770077w0077w) * b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w)
    {
      int i = b0077w007700770077w0077w();
      int j = bw0077w00770077w0077w;
      switch (j * (b00770077w00770077w0077w + j) % bww007700770077w0077w)
      {
      default: 
        bw0077w00770077w0077w = b0077w007700770077w0077w();
        bw0077007700770077w0077w = b0077w007700770077w0077w();
      }
      bw0077w00770077w0077w = i;
      bw0077007700770077w0077w = b0077w007700770077w0077w();
    }
  }
}
