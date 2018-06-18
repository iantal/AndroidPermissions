package com.db.pwcc.dbmobile.postbox.messages;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Resources;
import android.os.IBinder;
import android.support.annotation.NonNull;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar.vkvvkv;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.postbox.R.dimen;
import com.db.pwcc.dbmobile.postbox.R.drawable;
import com.db.pwcc.dbmobile.postbox.R.id;
import com.db.pwcc.dbmobile.postbox.R.layout;
import com.db.pwcc.dbmobile.postbox.R.string;
import com.db.pwcc.dbmobile.postbox.model.Message;
import com.db.pwcc.dbmobile.postbox.model.ProductType;
import com.db.pwcc.dbmobile.postbox.utils.MessageComparator;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import uuuuuu.hyhhyh;
import uuuuuu.klllkl.kkllkl;
import uuuuuu.llklkl;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ososss;
import uuuuuu.ppphhp;
import uuuuuu.qqqppp;
import uuuuuu.qqqppp.pppqpp;
import uuuuuu.rvvvrv;
import uuuuuu.sxssss;
import uuuuuu.ttttts;
import uuuuuu.vkkvvk;
import xxxxxx.uxxxxx;

public class PostboxActivity
  extends SessionActivity
  implements klllkl.kkllkl, vkkvvk, MessagesAdapter.klllll
{
  private static final String TAG;
  public static int b00690069006900690069ii0069 = 2;
  public static int b0069i006900690069ii0069 = 48;
  public static int b0069iiii0069i0069 = 0;
  public static int bi0069iii0069i0069 = 1;
  private MessagesAdapter adapter;
  private DownloadContentService boundService;
  private DbPicker categorySelector;
  private boolean displayCategories;
  private DbSeekBar filter;
  private FloatingActionButton floatingActionButton;
  private boolean isServiceBound;
  private ProductType lastSelectedCategory;
  private LinearLayoutManager linearLayoutManager;
  private llllkl msgClickCallback;
  private LoadingOverlayLayout networkLoadingView;
  private LinearLayout noMessagesLayout;
  private TextView noMessagesTextView;
  private DownloadContentService.sossss onDownloadFailedListener = new DownloadContentService.sossss()
  {
    public static int b006C006C006C006C006C006Cl006C006C = 1;
    public static int b006Cl006C006C006C006Cl006C006C = 97;
    public static int bl006C006C006C006C006Cl006C006C = 0;
    public static int bllllll006C006C006C = 2;
    
    public static int b0069iii0069006900690069ii()
    {
      return 74;
    }
    
    public static int bi0069ii0069006900690069ii()
    {
      return 0;
    }
    
    public void b00690069ii0069i00690069ii()
    {
      PostboxActivity.this.showNoInternetError();
      if ((b006Cl006C006C006C006Cl006C006C + b006C006C006C006C006C006Cl006C006C) * b006Cl006C006C006C006Cl006C006C % bllllll006C006C006C != bl006C006C006C006C006Cl006C006C)
      {
        if ((b006Cl006C006C006C006Cl006C006C + b006C006C006C006C006C006Cl006C006C) * b006Cl006C006C006C006Cl006C006C % bllllll006C006C006C != bi0069ii0069006900690069ii())
        {
          b006Cl006C006C006C006Cl006C006C = 82;
          bl006C006C006C006C006Cl006C006C = 97;
        }
        b006Cl006C006C006C006Cl006C006C = b0069iii0069006900690069ii();
        bl006C006C006C006C006Cl006C006C = b0069iii0069006900690069ii();
      }
    }
  };
  private llklkl presenter;
  private DBProgressDialog progressIndicator;
  private RecyclerView recyclerView;
  private View searchBar;
  private View.OnClickListener searchCancelListener = new View.OnClickListener()
  {
    public static int b00690069iii006900690069 = 0;
    public static int b0069i0069ii006900690069 = 2;
    public static int bi0069iii006900690069 = 44;
    public static int bii0069ii006900690069 = 1;
    
    public static int bi00690069ii006900690069()
    {
      return 67;
    }
    
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = PostboxActivity.this;
      int i = bi0069iii006900690069;
      int j = bii0069ii006900690069;
      int k = bi0069iii006900690069;
      int m = b0069i0069ii006900690069;
      if ((bi0069iii006900690069 + bii0069ii006900690069) * bi0069iii006900690069 % b0069i0069ii006900690069 != b00690069iii006900690069)
      {
        bi0069iii006900690069 = bi00690069ii006900690069();
        b00690069iii006900690069 = 78;
      }
      if ((i + j) * k % m != b00690069iii006900690069)
      {
        bi0069iii006900690069 = bi00690069ii006900690069();
        b00690069iii006900690069 = bi00690069ii006900690069();
      }
      PostboxActivity.access$400(paramAnonymousView, false);
    }
  };
  private ImageView searchClearButton;
  private View.OnClickListener searchClearListener = new View.OnClickListener()
  {
    public static int b006900690069ii006900690069 = 42;
    public static int b0069ii0069i006900690069 = 1;
    public static int bi0069i0069i006900690069 = 2;
    
    public static int b00690069i0069i006900690069()
    {
      return 2;
    }
    
    public static int bii00690069i006900690069()
    {
      return 3;
    }
    
    public static int biii0069i006900690069()
    {
      return 0;
    }
    
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = PostboxActivity.this;
      if ((b006900690069ii006900690069 + b0069ii0069i006900690069) * b006900690069ii006900690069 % bi0069i0069i006900690069 != biii0069i006900690069())
      {
        b006900690069ii006900690069 = 61;
        b0069ii0069i006900690069 = 56;
        int i = b006900690069ii006900690069;
        switch (i * (b0069ii0069i006900690069 + i) % b00690069i0069i006900690069())
        {
        default: 
          b006900690069ii006900690069 = bii00690069i006900690069();
          b0069ii0069i006900690069 = 76;
        }
      }
      PostboxActivity.access$500(paramAnonymousView).setText("");
    }
  };
  private EditText searchField;
  private nnonnn searchFieldTextWatcher = new nnonnn()
  {
    public static int b006C006Cll006C006Cl006C006C = 35;
    public static int b006Cl006Cl006C006Cl006C006C = 1;
    public static int bl006C006Cl006C006Cl006C006C = 2;
    public static int bll006Cl006C006Cl006C006C;
    
    public static int b0069i00690069i006900690069ii()
    {
      return 11;
    }
    
    public static int bi006900690069i006900690069ii()
    {
      return 2;
    }
    
    public void baa0061aaa00610061aa(String paramAnonymousString)
    {
      Object localObject = PostboxActivity.access$600(PostboxActivity.this);
      if (paramAnonymousString.length() > 0) {}
      for (int i = 0;; i = j)
      {
        ((ImageView)localObject).setVisibility(i);
        if ((b006C006Cll006C006Cl006C006C + b006Cl006Cl006C006Cl006C006C) * b006C006Cll006C006Cl006C006C % bi006900690069i006900690069ii() != bll006Cl006C006Cl006C006C)
        {
          b006C006Cll006C006Cl006C006C = b0069i00690069i006900690069ii();
          bll006Cl006C006Cl006C006C = 39;
        }
        localObject = PostboxActivity.access$100(PostboxActivity.this);
        Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">DCBA@?>=\003\002\007\t8", '', '\005'), new Class[] { String.class });
        try
        {
          localMethod.invoke(localObject, new Object[] { paramAnonymousString });
          return;
        }
        catch (InvocationTargetException paramAnonymousString)
        {
          int j;
          int k;
          throw paramAnonymousString.getCause();
        }
        j = 4;
        k = b006C006Cll006C006Cl006C006C;
        i = j;
        switch (k * (b006Cl006Cl006C006Cl006C006C + k) % bl006C006Cl006C006Cl006C006C)
        {
        }
        b006C006Cll006C006Cl006C006C = 26;
        bll006Cl006C006Cl006C006C = b0069i00690069i006900690069ii();
      }
    }
  };
  private View.OnClickListener searchIconClickListener = new View.OnClickListener()
  {
    public static int b00690069006900690069i00690069 = 2;
    public static int b0069i006900690069i00690069 = 0;
    public static int bi0069006900690069i00690069 = 1;
    public static int biiiii006900690069 = 22;
    
    public static int b0069iiii006900690069()
    {
      return 1;
    }
    
    public static int bii006900690069i00690069()
    {
      return 1;
    }
    
    public void onClick(View paramAnonymousView)
    {
      if (!PostboxActivity.this.showDemoModePopup())
      {
        int i = biiiii006900690069;
        switch (i * (b0069iiii006900690069() + i) % b00690069006900690069i00690069)
        {
        default: 
          biiiii006900690069 = bii006900690069i00690069();
          b0069i006900690069i00690069 = bii006900690069i00690069();
        }
        if ((bii006900690069i00690069() + bi0069006900690069i00690069) * bii006900690069i00690069() % b00690069006900690069i00690069 != b0069i006900690069i00690069) {
          b0069i006900690069i00690069 = 42;
        }
        PostboxActivity.access$400(PostboxActivity.this, true);
      }
    }
  };
  private int seekBarPosition;
  private ServiceConnection serviceConnection = new ServiceConnection()
  {
    public static int b006C006Cl006C006C006Cl006C006C = 0;
    public static int b006Cll006C006C006Cl006C006C = 1;
    public static int bl006Cl006C006C006Cl006C006C = 2;
    public static int blll006C006C006Cl006C006C = 57;
    
    public static int b0069006900690069i006900690069ii()
    {
      return 73;
    }
    
    public static int biiii0069006900690069ii()
    {
      return 1;
    }
    
    public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      int i = blll006C006C006Cl006C006C;
      switch (i * (b006Cll006C006C006Cl006C006C + i) % bl006Cl006C006C006Cl006C006C)
      {
      default: 
        blll006C006C006Cl006C006C = b0069006900690069i006900690069ii();
        i = blll006C006C006Cl006C006C;
        switch (i * (b006Cll006C006C006Cl006C006C + i) % bl006Cl006C006C006Cl006C006C)
        {
        default: 
          blll006C006C006Cl006C006C = b0069006900690069i006900690069ii();
          b006Cll006C006C006Cl006C006C = 26;
        }
        b006Cll006C006C006Cl006C006C = b0069006900690069i006900690069ii();
      }
      PostboxActivity.access$702(PostboxActivity.this, ((DownloadContentService.oossss)paramAnonymousIBinder).bi0069ii0069i00690069ii());
      PostboxActivity.access$700(PostboxActivity.this).addOnDownloadFailedListener(PostboxActivity.access$800(PostboxActivity.this));
    }
    
    public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      PostboxActivity.access$702(PostboxActivity.this, null);
      if ((blll006C006C006Cl006C006C + biiii0069006900690069ii()) * blll006C006C006Cl006C006C % bl006Cl006C006C006Cl006C006C != b006C006Cl006C006C006Cl006C006C)
      {
        blll006C006C006Cl006C006C = 1;
        b006C006Cl006C006C006Cl006C006C = b0069006900690069i006900690069ii();
      }
    }
  };
  private String unreadSeekbarLabel;
  
  static
  {
    String str = PostboxActivity.class.getSimpleName();
    int i = b0069i006900690069ii0069;
    switch (i * (bi0069006900690069ii0069() + i) % b00690069006900690069ii0069)
    {
    default: 
      i = b0069i006900690069ii0069;
      switch (i * (bi0069006900690069ii0069() + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 53;
        b00690069006900690069ii0069 = 38;
      }
      b0069i006900690069ii0069 = biiiii0069i0069();
      b00690069006900690069ii0069 = 12;
    }
    TAG = str;
  }
  
  public PostboxActivity() {}
  
  public static int b00690069iii0069i0069()
  {
    return 2;
  }
  
  public static int bi0069006900690069ii0069()
  {
    return 1;
  }
  
  public static int bii0069ii0069i0069()
  {
    return 0;
  }
  
  public static int biiiii0069i0069()
  {
    return 15;
  }
  
  private void doBindService()
  {
    Intent localIntent = DownloadContentService.createIntent(this);
    if (!this.isServiceBound)
    {
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = 15;
      }
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069006900690069ii0069() + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      bindService(localIntent, this.serviceConnection, 1);
      this.isServiceBound = true;
    }
  }
  
  private void doUnbindService()
  {
    if (this.isServiceBound)
    {
      if (this.boundService != null) {
        this.boundService.removeOnDownloadFailedListener(this.onDownloadFailedListener);
      }
      ServiceConnection localServiceConnection = this.serviceConnection;
      if ((biiiii0069i0069() + bi0069iii0069i0069) * biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = 84;
        b0069iiii0069i0069 = biiiii0069i0069();
        int i = b0069i006900690069ii0069;
        switch (i * (bi0069006900690069ii0069() + i) % b00690069iii0069i0069())
        {
        default: 
          b0069i006900690069ii0069 = biiiii0069i0069();
          b0069iiii0069i0069 = 29;
        }
      }
      unbindService(localServiceConnection);
      this.isServiceBound = false;
    }
  }
  
  private void enableMsgSearch(List<Message> paramList, int paramInt1, int paramInt2)
  {
    if (paramList.isEmpty())
    {
      this.toolbar.disableActionButtons();
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      if ((paramInt2 == 0) && (paramInt1 == 0))
      {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
        {
          b0069i006900690069ii0069 = biiiii0069i0069();
          b0069iiii0069i0069 = biiiii0069i0069();
        }
        showSearchBar(false);
      }
      return;
    }
    this.toolbar.enableActionButtons();
  }
  
  private void initDbToolbar()
  {
    DbToolbar localDbToolbar = getActionToolbar();
    int i = R.string.postbox_label;
    int j = b0069i006900690069ii0069;
    switch (j * (bi0069iii0069i0069 + j) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = 10;
    }
    localDbToolbar.setTitle(getString(i));
    localDbToolbar.setPrimaryActionButton(R.drawable.search_icon_selector, this.searchIconClickListener);
    if ((b0069i006900690069ii0069 + bi0069006900690069ii0069()) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 10;
      b0069iiii0069i0069 = 48;
    }
    showToolbarUpButton();
  }
  
  private void initFloatingActionButton()
  {
    Object localObject = findViewById(R.id.fab_read_all);
    int i = b0069i006900690069ii0069;
    switch (i * (bi0069iii0069i0069 + i) % b00690069iii0069i0069())
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = 1;
    }
    this.floatingActionButton = ((FloatingActionButton)localObject);
    localObject = this.floatingActionButton;
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 3;
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    InstrumentationCallbacks.setOnClickListenerCalled((View)localObject, new View.OnClickListener()
    {
      public static int b0069ii00690069i00690069 = 1;
      public static int bi0069i00690069i00690069 = 2;
      public static int biii00690069i00690069 = 4;
      
      public static int b00690069i00690069i00690069()
      {
        return 99;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = biii00690069i00690069;
        switch (i * (b0069ii00690069i00690069 + i) % bi0069i00690069i00690069)
        {
        default: 
          biii00690069i00690069 = b00690069i00690069i00690069();
          b0069ii00690069i00690069 = 42;
        }
        if (!PostboxActivity.this.showDemoModePopup())
        {
          paramAnonymousView = PostboxActivity.this;
          i = biii00690069i00690069;
          switch (i * (b0069ii00690069i00690069 + i) % bi0069i00690069i00690069)
          {
          default: 
            biii00690069i00690069 = 52;
            b0069ii00690069i00690069 = b00690069i00690069i00690069();
          }
          if (!PostboxActivity.access$200(paramAnonymousView)) {}
        }
        else
        {
          return;
        }
        PostboxActivity.access$300(PostboxActivity.this);
      }
    });
    showFabButton(false);
  }
  
  private void initSearchBar()
  {
    this.searchBar = findViewById(R.id.postbox_search_bar);
    int i = R.id.search_input;
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    this.searchField = ((EditText)findViewById(i));
    this.searchClearButton = ((ImageView)findViewById(R.id.clear_search_input));
    InstrumentationCallbacks.setOnClickListenerCalled(findViewById(R.id.cancel_search), this.searchCancelListener);
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069iii0069i0069() != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 46;
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    this.searchField.addTextChangedListener(this.searchFieldTextWatcher);
    InstrumentationCallbacks.setOnClickListenerCalled(this.searchClearButton, this.searchClearListener);
  }
  
  private void initSeekbar()
  {
    Object localObject = Arrays.asList(new String[] { this.unreadSeekbarLabel, getString(R.string.all_documents) });
    this.filter = ((DbSeekBar)findViewById(R.id.filter_postbox));
    this.filter.setLabelContent((List)localObject, "", getApplicationContext());
    this.filter.redrawProgressDrawable();
    localObject = this.filter;
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069iii0069i0069() != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 55;
      b0069iiii0069i0069 = 28;
    }
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 84;
      b0069iiii0069i0069 = 89;
    }
    ((DbSeekBar)localObject).setDbSeekBarChangeListener(new kkkkll(null));
    this.filter.getSeekBar().setEnabled(true);
    this.filter.setSlideCorrectionDisabled(true);
    this.filter.setSlideWithoutAnimation(true);
    this.filter.setVisibility(0);
  }
  
  private void showFabButton(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.floatingActionButton.show();
    }
    do
    {
      return;
      this.floatingActionButton.hide();
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 6;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
    } while ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 == b0069iiii0069i0069);
    b0069i006900690069ii0069 = biiiii0069i0069();
    b0069iiii0069i0069 = biiiii0069i0069();
  }
  
  private boolean showNoInternetPopup()
  {
    if (!hyhhyh.b006Fooooooooo(getContext())) {
      showError(R.string.check_internet_connection);
    }
    for (boolean bool = true;; bool = false)
    {
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = 79;
        int i = b0069i006900690069ii0069;
        switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
        {
        default: 
          b0069i006900690069ii0069 = biiiii0069i0069();
          b0069iiii0069i0069 = 49;
        }
      }
      return bool;
    }
  }
  
  private void showNoItemsErrorMessage(boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      if (this.seekBarPosition != 1) {
        break label200;
      }
      i = R.string.no_documents;
      if (this.lastSelectedCategory != null) {
        switch (16.b006Cl006C006Cl006Cl006C006C[this.lastSelectedCategory.ordinal()])
        {
        default: 
          j = R.string.no_unread_documents;
          int k = b0069i006900690069ii0069;
          i = j;
          switch (k * (bi0069iii0069i0069 + k) % b00690069006900690069ii0069)
          {
          default: 
            b0069i006900690069ii0069 = biiiii0069i0069();
            b0069iiii0069i0069 = 13;
            i = j;
          }
          break;
        }
      }
    }
    for (;;)
    {
      this.noMessagesTextView.setText(i);
      LinearLayout localLinearLayout = this.noMessagesLayout;
      if (paramBoolean) {}
      for (i = 0;; i = 8)
      {
        localLinearLayout.setVisibility(i);
        return;
        i = R.string.no_account_documents;
        break;
      }
      j = R.string.no_creditcard_documents;
      i = j;
      if ((biiiii0069i0069() + bi0069iii0069i0069) * biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = 58;
        b0069iiii0069i0069 = biiiii0069i0069();
        i = j;
        continue;
        label200:
        i = R.string.no_unread_documents;
        break;
        i = R.string.no_depot_documents;
      }
    }
  }
  
  private void showReadAllConfirmationDialog()
  {
    DialogInterface.OnClickListener local9 = new DialogInterface.OnClickListener()
    {
      public static int b006C006Cllll006C006C006C = 0;
      public static int b006Cl006Clll006C006C006C = 2;
      public static int bl006Cllll006C006C006C = 52;
      public static int bll006Clll006C006C006C = 1;
      
      public static int b00690069ii0069006900690069ii()
      {
        return 53;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousInt = bl006Cllll006C006C006C;
        switch (paramAnonymousInt * (bll006Clll006C006C006C + paramAnonymousInt) % b006Cl006Clll006C006C006C)
        {
        default: 
          bl006Cllll006C006C006C = b00690069ii0069006900690069ii();
          b006C006Cllll006C006C006C = b00690069ii0069006900690069ii();
        }
        paramAnonymousDialogInterface = PostboxActivity.access$100(PostboxActivity.this);
        Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5;:~\004\006{z\002wv{}srwyonsukjoq! ", 'Õ', '\004'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousDialogInterface, new Object[0]);
          if ((bl006Cllll006C006C006C + bll006Clll006C006C006C) * bl006Cllll006C006C006C % b006Cl006Clll006C006C006C != b006C006Cllll006C006C006C)
          {
            bl006Cllll006C006C006C = b00690069ii0069006900690069ii();
            b006C006Cllll006C006C006C = b00690069ii0069006900690069ii();
          }
          return;
        }
        catch (InvocationTargetException paramAnonymousDialogInterface)
        {
          throw paramAnonymousDialogInterface.getCause();
        }
      }
    };
    sxssss localSxssss = this.dialogDisplay;
    String str1 = getString(R.string.mark_all_as_read_confirm_message);
    String str2 = getString(R.string.continue_label);
    int i = b0069i006900690069ii0069;
    switch (i * (bi0069iii0069i0069 + i) % b00690069iii0069i0069())
    {
    default: 
      b0069i006900690069ii0069 = 71;
      b0069iiii0069i0069 = 58;
      i = biiiii0069i0069();
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 70;
        b0069iiii0069i0069 = 12;
      }
      break;
    }
    localSxssss.bkk006Bkk006B006B006Bk006B(this, null, str1, str2, getString(R.string.cancel), local9, null);
  }
  
  private void showSearchBar(boolean paramBoolean)
  {
    int j = 4;
    Object localObject = this.toolbar;
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      ((DbToolbar)localObject).setVisibility(i);
      localObject = this.searchBar;
      i = j;
      if (paramBoolean) {
        i = 0;
      }
      ((View)localObject).setVisibility(i);
      if (paramBoolean)
      {
        this.searchField.requestFocus();
        nononn.bk006Bk006B006B006Bk006Bk006B(this, this.searchField);
        return;
      }
      localObject = this.searchField;
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = 84;
      }
      localObject = ((EditText)localObject).getText();
      i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 41;
        b0069iiii0069i0069 = 67;
      }
      ((Editable)localObject).clear();
      nononn.bk006B006Bk006B006Bk006Bk006B(this.searchField);
      return;
    }
  }
  
  private void updateCategoriesVisibility()
  {
    int i = 8;
    int j = b0069i006900690069ii0069;
    switch (j * (bi0069iii0069i0069 + j) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = 41;
    }
    j = this.seekBarPosition;
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = 16;
    }
    if (j == 0)
    {
      this.categorySelector.setVisibility(8);
      return;
    }
    DbPicker localDbPicker = this.categorySelector;
    if (this.displayCategories) {
      i = 0;
    }
    localDbPicker.setVisibility(i);
  }
  
  public void displayProgressIndicator(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.progressIndicator.show();
      return;
    }
    this.progressIndicator.dismiss();
    int i = b0069i006900690069ii0069;
    int j = bi0069iii0069i0069;
    int k = b00690069006900690069ii0069;
    int m = b0069i006900690069ii0069;
    switch (m * (bi0069iii0069i0069 + m) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    switch (i * (j + i) % k)
    {
    }
    b0069i006900690069ii0069 = 6;
    b0069iiii0069i0069 = 72;
  }
  
  public void displayRetry(DbError paramDbError)
  {
    if (DbErrorCode.NO_INTERNET_ERROR == paramDbError.getDbCode()) {
      this.networkLoadingView.showRetryOverlay(getString(R.string.check_internet_connection));
    }
    for (;;)
    {
      this.networkLoadingView.setVisibility(0);
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 14;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      this.toolbar.disableActionButtons();
      return;
      this.networkLoadingView.showRetryOverlay(getString(R.string.technical_error_retry));
      i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069iii0069i0069())
      {
      }
      b0069i006900690069ii0069 = 57;
      b0069iiii0069i0069 = biiiii0069i0069();
    }
  }
  
  public void enableFilter(boolean paramBoolean)
  {
    this.filter.getSeekBar().setEnabled(paramBoolean);
    int i = b0069i006900690069ii0069;
    switch (i * (bi0069006900690069ii0069() + i) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = 17;
      i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 75;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      break;
    }
  }
  
  public Context getContext()
  {
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      b0069i006900690069ii0069 = 91;
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    return getApplicationContext();
  }
  
  public int getLayout()
  {
    int i = b0069i006900690069ii0069;
    switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = 97;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      break;
    }
    return R.layout.activity_postbox;
  }
  
  public void initAdapter()
  {
    this.adapter = new MessagesAdapter(this);
    MessagesAdapter localMessagesAdapter = this.adapter;
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 75;
        b0069iiii0069i0069 = 55;
      }
      b0069i006900690069ii0069 = 99;
      b0069iiii0069i0069 = 76;
    }
    localMessagesAdapter.init(new MessageComparator());
    this.recyclerView.setAdapter(this.adapter);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 383	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 591
    //   8: ldc_w 593
    //   11: bipush 29
    //   13: bipush 125
    //   15: iconst_1
    //   16: invokestatic 599	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 114	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc_w 601
    //   28: aastore
    //   29: invokevirtual 605	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore 4
    //   34: aload 4
    //   36: aconst_null
    //   37: iconst_1
    //   38: anewarray 607	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: aload_3
    //   44: aastore
    //   45: invokevirtual 613	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 383	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore_3
    //   54: ldc_w 615
    //   57: ldc_w 617
    //   60: sipush 142
    //   63: iconst_0
    //   64: invokestatic 621	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 114	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc_w 601
    //   76: aastore
    //   77: invokevirtual 605	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore 4
    //   82: aload 4
    //   84: aconst_null
    //   85: iconst_1
    //   86: anewarray 607	java/lang/Object
    //   89: dup
    //   90: iconst_0
    //   91: aload_3
    //   92: aastore
    //   93: invokevirtual 613	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: pop
    //   97: aload_0
    //   98: invokevirtual 383	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:getApplicationContext	()Landroid/content/Context;
    //   101: invokestatic 627	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   104: aload_0
    //   105: aload_1
    //   106: invokespecial 629	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   109: aload_0
    //   110: ldc_w 631
    //   113: invokestatic 637	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   116: checkcast 631	uuuuuu/llklkl
    //   119: putfield 167	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:presenter	Luuuuuu/llklkl;
    //   122: aload_0
    //   123: invokespecial 639	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:initDbToolbar	()V
    //   126: aload_0
    //   127: invokespecial 641	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:initFloatingActionButton	()V
    //   130: aload_0
    //   131: aload_0
    //   132: getstatic 644	com/db/pwcc/dbmobile/postbox/R$string:unread	I
    //   135: invokevirtual 298	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:getString	(I)Ljava/lang/String;
    //   138: putfield 363	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:unreadSeekbarLabel	Ljava/lang/String;
    //   141: aload_0
    //   142: invokespecial 646	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:initSeekbar	()V
    //   145: aload_0
    //   146: getstatic 649	com/db/pwcc/dbmobile/postbox/R$id:postbox_container	I
    //   149: invokevirtual 324	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:findViewById	(I)Landroid/view/View;
    //   152: checkcast 464	android/widget/LinearLayout
    //   155: invokevirtual 653	android/widget/LinearLayout:getLayoutTransition	()Landroid/animation/LayoutTransition;
    //   158: iconst_4
    //   159: invokevirtual 658	android/animation/LayoutTransition:enableTransitionType	(I)V
    //   162: aload_0
    //   163: aload_0
    //   164: getstatic 661	com/db/pwcc/dbmobile/postbox/R$id:no_messages_label	I
    //   167: invokevirtual 324	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:findViewById	(I)Landroid/view/View;
    //   170: checkcast 457	android/widget/TextView
    //   173: putfield 455	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:noMessagesTextView	Landroid/widget/TextView;
    //   176: aload_0
    //   177: aload_0
    //   178: getstatic 664	com/db/pwcc/dbmobile/postbox/R$id:no_messages_container	I
    //   181: invokevirtual 324	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:findViewById	(I)Landroid/view/View;
    //   184: checkcast 464	android/widget/LinearLayout
    //   187: putfield 462	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:noMessagesLayout	Landroid/widget/LinearLayout;
    //   190: aload_0
    //   191: aload_0
    //   192: getstatic 667	com/db/pwcc/dbmobile/postbox/R$id:postbox_messages_recycler	I
    //   195: invokevirtual 324	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:findViewById	(I)Landroid/view/View;
    //   198: checkcast 581	android/support/v7/widget/RecyclerView
    //   201: putfield 175	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:recyclerView	Landroid/support/v7/widget/RecyclerView;
    //   204: aload_0
    //   205: getfield 175	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:recyclerView	Landroid/support/v7/widget/RecyclerView;
    //   208: iconst_1
    //   209: invokevirtual 670	android/support/v7/widget/RecyclerView:setHasFixedSize	(Z)V
    //   212: aload_0
    //   213: new 672	android/support/v7/widget/LinearLayoutManager
    //   216: dup
    //   217: aload_0
    //   218: invokespecial 674	android/support/v7/widget/LinearLayoutManager:<init>	(Landroid/content/Context;)V
    //   221: putfield 676	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:linearLayoutManager	Landroid/support/v7/widget/LinearLayoutManager;
    //   224: aload_0
    //   225: getfield 175	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:recyclerView	Landroid/support/v7/widget/RecyclerView;
    //   228: aload_0
    //   229: getfield 676	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:linearLayoutManager	Landroid/support/v7/widget/LinearLayoutManager;
    //   232: invokevirtual 680	android/support/v7/widget/RecyclerView:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   235: aload_0
    //   236: getfield 175	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:recyclerView	Landroid/support/v7/widget/RecyclerView;
    //   239: astore_1
    //   240: getstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   243: istore_2
    //   244: iload_2
    //   245: getstatic 159	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:bi0069iii0069i0069	I
    //   248: iload_2
    //   249: iadd
    //   250: imul
    //   251: invokestatic 178	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b00690069iii0069i0069	()I
    //   254: irem
    //   255: tableswitch	default:+17->272, 0:+28->283
    //   272: invokestatic 129	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:biiiii0069i0069	()I
    //   275: putstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   278: bipush 40
    //   280: putstatic 161	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069iiii0069i0069	I
    //   283: aload_1
    //   284: new 682	android/support/v7/widget/DefaultItemAnimator
    //   287: dup
    //   288: invokespecial 683	android/support/v7/widget/DefaultItemAnimator:<init>	()V
    //   291: invokevirtual 687	android/support/v7/widget/RecyclerView:setItemAnimator	(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    //   294: aload_0
    //   295: getfield 175	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:recyclerView	Landroid/support/v7/widget/RecyclerView;
    //   298: new 689	com/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration
    //   301: dup
    //   302: aload_0
    //   303: invokespecial 690	com/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration:<init>	(Landroid/content/Context;)V
    //   306: invokevirtual 694	android/support/v7/widget/RecyclerView:addItemDecoration	(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    //   309: aload_0
    //   310: new 530	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog
    //   313: dup
    //   314: aload_0
    //   315: getstatic 697	com/db/pwcc/dbmobile/postbox/R$string:loading_data	I
    //   318: invokespecial 700	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog:<init>	(Landroid/content/Context;I)V
    //   321: putfield 528	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:progressIndicator	Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;
    //   324: aload_0
    //   325: aload_0
    //   326: getstatic 703	com/db/pwcc/dbmobile/postbox/R$id:account_picker	I
    //   329: invokevirtual 324	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:findViewById	(I)Landroid/view/View;
    //   332: checkcast 522	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker
    //   335: putfield 188	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:categorySelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   338: aload_0
    //   339: getfield 188	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:categorySelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   342: invokevirtual 706	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:bringToFront	()V
    //   345: aload_0
    //   346: invokevirtual 708	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:initAdapter	()V
    //   349: aload_0
    //   350: getstatic 711	com/db/pwcc/dbmobile/postbox/R$id:securities_loading_not_successful_container	I
    //   353: invokevirtual 324	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:findViewById	(I)Landroid/view/View;
    //   356: astore_1
    //   357: getstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   360: istore_2
    //   361: iload_2
    //   362: getstatic 159	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:bi0069iii0069i0069	I
    //   365: iload_2
    //   366: iadd
    //   367: imul
    //   368: getstatic 126	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b00690069006900690069ii0069	I
    //   371: irem
    //   372: tableswitch	default:+20->392, 0:+31->403
    //   392: bipush 15
    //   394: putstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   397: invokestatic 129	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:biiiii0069i0069	()I
    //   400: putstatic 161	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069iiii0069i0069	I
    //   403: aload_0
    //   404: aload_1
    //   405: checkcast 550	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout
    //   408: putfield 163	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:networkLoadingView	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   411: aload_0
    //   412: getfield 163	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:networkLoadingView	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   415: new 12	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1
    //   418: dup
    //   419: aload_0
    //   420: invokespecial 712	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1:<init>	(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    //   423: invokevirtual 716	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout:setCallback	(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    //   426: aload_0
    //   427: getfield 167	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:presenter	Luuuuuu/llklkl;
    //   430: astore_1
    //   431: ldc_w 631
    //   434: ldc_w 718
    //   437: bipush 66
    //   439: iconst_3
    //   440: invokestatic 621	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   443: iconst_0
    //   444: anewarray 114	java/lang/Class
    //   447: invokevirtual 605	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   450: astore_3
    //   451: aload_3
    //   452: aload_1
    //   453: iconst_0
    //   454: anewarray 607	java/lang/Object
    //   457: invokevirtual 613	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   460: pop
    //   461: aload_0
    //   462: invokespecial 720	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:initSearchBar	()V
    //   465: aload_0
    //   466: invokespecial 722	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:doBindService	()V
    //   469: return
    //   470: astore_1
    //   471: aload_1
    //   472: invokevirtual 726	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   475: athrow
    //   476: astore_1
    //   477: aload_1
    //   478: invokevirtual 726	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   481: athrow
    //   482: astore_1
    //   483: aload_1
    //   484: invokevirtual 726	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   487: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	488	0	this	PostboxActivity
    //   0	488	1	paramBundle	android.os.Bundle
    //   243	125	2	i	int
    //   4	448	3	localObject	Object
    //   32	51	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   34	49	470	java/lang/reflect/InvocationTargetException
    //   82	97	476	java/lang/reflect/InvocationTargetException
    //   451	461	482	java/lang/reflect/InvocationTargetException
  }
  
  public void onDeleteMessageClicked(Message paramMessage)
  {
    llklkl localLlklkl = this.presenter;
    int i = b0069i006900690069ii0069;
    if ((biiiii0069i0069() + bi0069iii0069i0069) * biiiii0069i0069() % b00690069iii0069i0069() != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 89;
      b0069iiii0069i0069 = 43;
    }
    if ((i + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 8;
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h549;1057f,+02(',.$#(* \037$&\034\033 \"QP", 'û', '\004'), new Class[] { Message.class });
    try
    {
      localMethod.invoke(localLlklkl, new Object[] { paramMessage });
      return;
    }
    catch (InvocationTargetException paramMessage)
    {
      throw paramMessage.getCause();
    }
  }
  
  public void onDestroy()
  {
    doUnbindService();
    String str;
    Object localObject;
    if (isFinishing())
    {
      str = TAG;
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        int i = biiiii0069i0069();
        switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
        {
        default: 
          b0069i006900690069ii0069 = 18;
          b0069iiii0069i0069 = 72;
        }
        b0069i006900690069ii0069 = 31;
        b0069iiii0069i0069 = 90;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Rhijk%&./)*23t./7823;<}", 'µ', 'Å', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "D6C4BA591h8699&2:`01#0!).\036*V))\025'\027", Character.valueOf('­'), Character.valueOf('\003') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      ttttts.b006Bkk006B006Bk006Bk006Bk(llklkl.class);
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onMessageClicked(final Message paramMessage)
  {
    if ((showDemoModePopup()) || (showNoInternetPopup())) {
      return;
    }
    paramMessage = new DialogInterface.OnClickListener()
    {
      public static int b006C006Cll006Cll006C006C = 71;
      public static int b006Cl006Cl006Cll006C006C = 2;
      public static int bl006C006Cl006Cll006C006C = 0;
      public static int bll006Cl006Cll006C006C = 1;
      
      public static int b00690069iii006900690069ii()
      {
        return 24;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = PostboxActivity.this.getContext();
        Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5K\005\006\016\017PQ\013\f\024\025\017\020\030\031Z\024\025\035\036\030\031!\"c", '7', 'ã', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        for (;;)
        {
          try
          {
            localObject = ((Method)localObject).invoke(null, new Object[] { "=I>KG@:\003D8D>9BA6;9w \032\020\032\n#\b\032\025\005\021\f}\b\032\r\r\007\tv{x", Character.valueOf('×'), Character.valueOf('4'), Character.valueOf('\001') });
            if (!qqqppp.booo006F006Fo006F006F006F006F(paramAnonymousDialogInterface, new String[] { (String)localObject }))
            {
              paramAnonymousDialogInterface = PostboxActivity.this;
              localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("*@yz\003\004EF\001\t\n\004\005\r\016O\t\n\022\023\r\016\026\027X", 'Õ', '\017', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
            }
            paramAnonymousDialogInterface = PostboxActivity.access$100(PostboxActivity.this);
          }
          catch (InvocationTargetException paramAnonymousDialogInterface)
          {
            try
            {
              localObject = ((Method)localObject).invoke(null, new Object[] { "\t\025\n\027\023\f\006N\020\004\020\n\005\016\r\002\007\005Cke[eUnSe`P\\WISeXXRTBGD", Character.valueOf('\''), Character.valueOf('Í'), Character.valueOf('\001') });
              qqqppp.b006F006Fo006F006Fo006F006F006F006F(paramAnonymousDialogInterface, new String[] { (String)localObject });
              PostboxActivity.access$1502(PostboxActivity.this, new PostboxActivity.llllkl()
              {
                public static int b006C006Cl006C006Cll006C006C = 0;
                public static int b006Cll006C006Cll006C006C = 1;
                public static int bl006Cl006C006Cll006C006C = 2;
                public static int blll006C006Cll006C006C = 7;
                
                public static int b00690069006900690069i00690069ii()
                {
                  return 0;
                }
                
                public static int b0069iiii006900690069ii()
                {
                  return 87;
                }
                
                public static int biiiii006900690069ii()
                {
                  return 1;
                }
                
                public void bi0069iii006900690069ii()
                {
                  if ((blll006C006Cll006C006C + b006Cll006C006Cll006C006C) * blll006C006Cll006C006C % bl006Cl006C006Cll006C006C != b00690069006900690069i00690069ii())
                  {
                    blll006C006Cll006C006C = 49;
                    b006Cll006C006Cll006C006C = b0069iiii006900690069ii();
                    if ((b0069iiii006900690069ii() + biiiii006900690069ii()) * b0069iiii006900690069ii() % bl006Cl006C006Cll006C006C != b006C006Cl006C006Cll006C006C)
                    {
                      blll006C006Cll006C006C = 84;
                      b006C006Cl006C006Cll006C006C = 30;
                    }
                  }
                  llklkl localLlklkl = PostboxActivity.access$100(PostboxActivity.this);
                  Message localMessage = PostboxActivity.12.this.bl006Cll006Cll006C006C;
                  Method localMethod = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\"*qry}uv}\002yz\002\006}~\006\n\002\003\n\016\006\007\016\022\n\013\022\026GH", '¨', 'i', '\002'), new Class[] { Message.class });
                  try
                  {
                    localMethod.invoke(localLlklkl, new Object[] { localMessage });
                    return;
                  }
                  catch (InvocationTargetException localInvocationTargetException)
                  {
                    throw localInvocationTargetException.getCause();
                  }
                }
              });
              return;
            }
            catch (InvocationTargetException paramAnonymousDialogInterface)
            {
              throw paramAnonymousDialogInterface.getCause();
            }
            paramAnonymousDialogInterface = paramAnonymousDialogInterface;
            throw paramAnonymousDialogInterface.getCause();
          }
          localObject = paramMessage;
          Method localMethod = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'-rqvxnmrtjinpfejlbafh^]bdZY^`\020\017", 'Ö', 'â', '\000'), new Class[] { Message.class });
          try
          {
            localMethod.invoke(paramAnonymousDialogInterface, new Object[] { localObject });
            paramAnonymousInt = b006C006Cll006Cll006C006C;
            switch (paramAnonymousInt * (bll006Cl006Cll006C006C + paramAnonymousInt) % b006Cl006Cl006Cll006C006C)
            {
            }
            b006C006Cll006Cll006C006C = b00690069iii006900690069ii();
            bll006Cl006Cll006C006C = 54;
            if ((b006C006Cll006Cll006C006C + bll006Cl006Cll006C006C) * b006C006Cll006Cll006C006C % b006Cl006Cl006Cll006C006C == bl006C006Cl006Cll006C006C) {
              continue;
            }
            b006C006Cll006Cll006C006C = 20;
            bl006C006Cl006Cll006C006C = 77;
            return;
          }
          catch (InvocationTargetException paramAnonymousDialogInterface)
          {
            throw paramAnonymousDialogInterface.getCause();
          }
        }
      }
    };
    sxssss localSxssss = this.dialogDisplay;
    String str = getString(R.string.download_confirmation_message);
    int i = b0069i006900690069ii0069;
    switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    localSxssss.bkk006Bkk006B006B006Bk006B(this, null, str, getString(17039370), getString(17039360), paramMessage, null);
    i = b0069i006900690069ii0069;
    switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
    {
    }
    b0069i006900690069ii0069 = biiiii0069i0069();
    b0069iiii0069i0069 = 93;
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker) {}
  
  public void onReadMessageClicked(Message paramMessage)
  {
    if (showNoInternetPopup()) {
      return;
    }
    llklkl localLlklkl = this.presenter;
    Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("d34;?p89@D<=DH@AHLDELPHIPTLMTX\n\013", '+', '\000'), new Class[] { Message.class });
    try
    {
      localMethod.invoke(localLlklkl, new Object[] { paramMessage });
      int i = b0069i006900690069ii0069;
      int j = b0069i006900690069ii0069;
      switch (j * (bi0069iii0069i0069 + j) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 97;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      }
      b0069i006900690069ii0069 = 15;
      b0069iiii0069i0069 = biiiii0069i0069();
      return;
    }
    catch (InvocationTargetException paramMessage)
    {
      throw paramMessage.getCause();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 95;
      b0069iiii0069i0069 = 49;
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = 17;
      }
    }
    qqqppp.b006Foo006F006Fo006F006F006F006F(this, paramArrayOfString, paramArrayOfInt, new qqqppp.pppqpp()
    {
      public static int b006C006Cl006Cl006Cl006C006C = 2;
      public static int b006Cll006Cl006Cl006C006C = 14;
      public static int bl006Cl006Cl006Cl006C006C = 1;
      public static int bll006C006Cl006Cl006C006C;
      
      public static int b0069ii0069i006900690069ii()
      {
        return 0;
      }
      
      public static int bi0069i0069i006900690069ii()
      {
        return 55;
      }
      
      public static int biii0069i006900690069ii()
      {
        return 1;
      }
      
      public void b0061006100610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        if ((b006Cll006Cl006Cl006C006C + biii0069i006900690069ii()) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != b0069ii0069i006900690069ii())
        {
          b006Cll006Cl006Cl006C006C = 10;
          bll006C006Cl006Cl006C006C = bi0069i0069i006900690069ii();
        }
        paramAnonymousArrayOfString = PostboxActivity.this;
        int i = R.string.download_permission_denied;
        int j = b006Cll006Cl006Cl006C006C;
        switch (j * (bl006Cl006Cl006Cl006C006C + j) % b006C006Cl006Cl006Cl006C006C)
        {
        default: 
          b006Cll006Cl006Cl006C006C = 69;
          bll006C006Cl006Cl006C006C = bi0069i0069i006900690069ii();
        }
        Toast.makeText(paramAnonymousArrayOfString, i, 0).show();
      }
      
      public void b0061a00610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        paramAnonymousArrayOfString = PostboxActivity.access$1500(PostboxActivity.this);
        int i = b006Cll006Cl006Cl006C006C;
        switch (i * (bl006Cl006Cl006Cl006C006C + i) % b006C006Cl006Cl006Cl006C006C)
        {
        default: 
          b006Cll006Cl006Cl006C006C = 53;
          bl006Cl006Cl006Cl006C006C = 23;
        }
        if (paramAnonymousArrayOfString != null)
        {
          PostboxActivity.access$1500(PostboxActivity.this).bi0069iii006900690069ii();
          PostboxActivity.access$1502(PostboxActivity.this, null);
          if ((b006Cll006Cl006Cl006C006C + biii0069i006900690069ii()) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != bll006C006Cl006Cl006C006C)
          {
            b006Cll006Cl006Cl006C006C = bi0069i0069i006900690069ii();
            bll006C006Cl006Cl006C006C = bi0069i0069i006900690069ii();
          }
        }
      }
      
      public void ba006100610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        paramAnonymousArrayOfString = PostboxActivity.this;
        int i = b006Cll006Cl006Cl006C006C;
        if ((b006Cll006Cl006Cl006C006C + bl006Cl006Cl006Cl006C006C) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != bll006C006Cl006Cl006C006C)
        {
          b006Cll006Cl006Cl006C006C = 68;
          bll006C006Cl006Cl006C006C = 29;
        }
        if ((i + bl006Cl006Cl006Cl006C006C) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != bll006C006Cl006Cl006C006C)
        {
          b006Cll006Cl006Cl006C006C = bi0069i0069i006900690069ii();
          bll006C006Cl006Cl006C006C = 54;
        }
        Toast.makeText(paramAnonymousArrayOfString, R.string.download_permission_blocked, 0).show();
      }
    });
  }
  
  public void onResume()
  {
    super.onResume();
    LoadingOverlayLayout localLoadingOverlayLayout = this.networkLoadingView;
    if ((biiiii0069i0069() + bi0069iii0069i0069) * biiiii0069i0069() % b00690069006900690069ii0069 != bii0069ii0069i0069())
    {
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    localLoadingOverlayLayout.setVisibility(8);
    int i = biiiii0069i0069();
    switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = 97;
      b0069iiii0069i0069 = 8;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    llklkl localLlklkl = this.presenter;
    Method localMethod = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4\001\005\007|{\001\003210uty{+*onsu%", '', '_', '\001'), new Class[] { klllkl.kkllkl.class });
    try
    {
      localMethod.invoke(localLlklkl, new Object[] { this });
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 30;
        b0069iiii0069i0069 = biiiii0069i0069();
        i = b0069i006900690069ii0069;
        switch (i * (bi0069iii0069i0069 + i) % b00690069iii0069i0069())
        {
        default: 
          b0069i006900690069ii0069 = 63;
          b0069iiii0069i0069 = biiiii0069i0069();
        }
        break;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onStop()
  {
    // Byte code:
    //   0: getstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 159	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:bi0069iii0069i0069	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 126	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b00690069006900690069ii0069	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 89
    //   34: putstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   37: invokestatic 129	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:biiiii0069i0069	()I
    //   40: putstatic 161	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069iiii0069i0069	I
    //   43: aload_0
    //   44: getfield 167	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:presenter	Luuuuuu/llklkl;
    //   47: astore_2
    //   48: ldc_w 631
    //   51: ldc_w 805
    //   54: bipush 62
    //   56: iconst_1
    //   57: invokestatic 621	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_0
    //   61: anewarray 114	java/lang/Class
    //   64: invokevirtual 605	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   67: astore_3
    //   68: aload_3
    //   69: aload_2
    //   70: iconst_0
    //   71: anewarray 607	java/lang/Object
    //   74: invokevirtual 613	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: pop
    //   78: invokestatic 129	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:biiiii0069i0069	()I
    //   81: invokestatic 124	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:bi0069006900690069ii0069	()I
    //   84: iadd
    //   85: invokestatic 129	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:biiiii0069i0069	()I
    //   88: imul
    //   89: invokestatic 178	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b00690069iii0069i0069	()I
    //   92: irem
    //   93: getstatic 161	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069iiii0069i0069	I
    //   96: if_icmpeq +12 -> 108
    //   99: bipush 12
    //   101: putstatic 120	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069i006900690069ii0069	I
    //   104: iconst_3
    //   105: putstatic 161	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:b0069iiii0069i0069	I
    //   108: aload_0
    //   109: getfield 167	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:presenter	Luuuuuu/llklkl;
    //   112: astore_2
    //   113: aload_0
    //   114: getfield 676	com/db/pwcc/dbmobile/postbox/messages/PostboxActivity:linearLayoutManager	Landroid/support/v7/widget/LinearLayoutManager;
    //   117: invokevirtual 808	android/support/v7/widget/LinearLayoutManager:findFirstCompletelyVisibleItemPosition	()I
    //   120: istore_1
    //   121: ldc_w 631
    //   124: ldc_w 810
    //   127: sipush 211
    //   130: iconst_4
    //   131: invokestatic 621	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   134: iconst_1
    //   135: anewarray 114	java/lang/Class
    //   138: dup
    //   139: iconst_0
    //   140: getstatic 813	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   143: aastore
    //   144: invokevirtual 605	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   147: astore_3
    //   148: aload_3
    //   149: aload_2
    //   150: iconst_1
    //   151: anewarray 607	java/lang/Object
    //   154: dup
    //   155: iconst_0
    //   156: iload_1
    //   157: invokestatic 816	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   160: aastore
    //   161: invokevirtual 613	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   164: pop
    //   165: aload_0
    //   166: invokespecial 818	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onStop	()V
    //   169: return
    //   170: astore_2
    //   171: aload_2
    //   172: invokevirtual 726	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   175: athrow
    //   176: astore_2
    //   177: aload_2
    //   178: invokevirtual 726	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	PostboxActivity
    //   3	154	1	i	int
    //   47	103	2	localLlklkl	llklkl
    //   170	2	2	localInvocationTargetException1	InvocationTargetException
    //   176	2	2	localInvocationTargetException2	InvocationTargetException
    //   67	82	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   68	78	170	java/lang/reflect/InvocationTargetException
    //   148	165	176	java/lang/reflect/InvocationTargetException
  }
  
  public void restoreScrollPosition(int paramInt)
  {
    this.recyclerView.scrollToPosition(paramInt);
    paramInt = b0069i006900690069ii0069;
    int i = bi0069006900690069ii0069();
    int j = b0069i006900690069ii0069;
    switch (j * (bi0069iii0069i0069 + j) % b00690069006900690069ii0069)
    {
    default: 
      b0069i006900690069ii0069 = 51;
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    if ((paramInt + i) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
  }
  
  public void showData(List<Message> paramList, final int paramInt1, boolean paramBoolean, int paramInt2)
  {
    boolean bool = false;
    this.seekBarPosition = paramInt1;
    this.adapter.setData(paramList);
    if (paramBoolean) {
      showNoItemsErrorMessage(false);
    }
    for (;;)
    {
      this.filter.postDelayed(new Runnable()
      {
        public static int b006C006C006C006C006Cll006C006C = 2;
        public static int b006Cllll006Cl006C006C = 1;
        public static int bl006C006C006C006Cll006C006C = 36;
        public static int blllll006Cl006C006C;
        
        public static int b0069i0069ii006900690069ii()
        {
          return 1;
        }
        
        public static int bii0069ii006900690069ii()
        {
          return 96;
        }
        
        public void run()
        {
          if ((bl006C006C006C006Cll006C006C + b006Cllll006Cl006C006C) * bl006C006C006C006Cll006C006C % b006C006C006C006C006Cll006C006C != blllll006Cl006C006C)
          {
            bl006C006C006C006Cll006C006C = 99;
            blllll006Cl006C006C = 89;
          }
          PostboxActivity.access$1700(PostboxActivity.this).setThumbPosition(paramInt1);
          int i = bl006C006C006C006Cll006C006C;
          switch (i * (b0069i0069ii006900690069ii() + i) % b006C006C006C006C006Cll006C006C)
          {
          default: 
            bl006C006C006C006Cll006C006C = bii0069ii006900690069ii();
            b006C006C006C006C006Cll006C006C = bii0069ii006900690069ii();
          }
        }
      }, 10L);
      paramBoolean = bool;
      if (paramInt1 == 0)
      {
        paramBoolean = bool;
        if (!paramList.isEmpty()) {
          paramBoolean = true;
        }
      }
      showFabButton(paramBoolean);
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 72;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      updateCategoriesVisibility();
      enableMsgSearch(paramList, paramInt2, paramInt1);
      return;
      showNoItemsErrorMessage(paramList.isEmpty());
      if ((biiiii0069i0069() + bi0069iii0069i0069) * biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = biiiii0069i0069();
      }
    }
  }
  
  public void showDeleteConfirmationDialog(final Message paramMessage)
  {
    paramMessage = new DialogInterface.OnClickListener()
    {
      public static int b006C006Cl006Clll006C006C = 2;
      public static int b006Cll006Clll006C006C = 39;
      public static int bl006Cl006Clll006C006C = 1;
      
      public static int b0069i006900690069i00690069ii()
      {
        return 85;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = PostboxActivity.this;
        paramAnonymousInt = b006Cll006Clll006C006C;
        switch (paramAnonymousInt * (bl006Cl006Clll006C006C + paramAnonymousInt) % b006C006Cl006Clll006C006C)
        {
        default: 
          b006Cll006Clll006C006C = b0069i006900690069i00690069ii();
          bl006Cl006Clll006C006C = b0069i006900690069i00690069ii();
        }
        paramAnonymousDialogInterface = PostboxActivity.access$100(paramAnonymousDialogInterface);
        paramAnonymousInt = b006Cll006Clll006C006C;
        switch (paramAnonymousInt * (bl006Cl006Clll006C006C + paramAnonymousInt) % b006C006Cl006Clll006C006C)
        {
        default: 
          b006Cll006Clll006C006C = b0069i006900690069i00690069ii();
          bl006Cl006Clll006C006C = b0069i006900690069i00690069ii();
        }
        Message localMessage = paramMessage;
        Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\022\032abim\037fgnrjkrvnovzrsz~vw~\00345", '¹', '\000'), new Class[] { Message.class });
        try
        {
          localMethod.invoke(paramAnonymousDialogInterface, new Object[] { localMessage });
          return;
        }
        catch (InvocationTargetException paramAnonymousDialogInterface)
        {
          throw paramAnonymousDialogInterface.getCause();
        }
      }
    };
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 43;
      b0069iiii0069i0069 = 33;
    }
    DialogInterface.OnClickListener local11 = new DialogInterface.OnClickListener()
    {
      public static int b006C006C006C006Clll006C006C = 2;
      public static int b006Cl006C006Clll006C006C = 0;
      public static int bl006C006C006Clll006C006C = 1;
      public static int bllll006Cll006C006C = 4;
      
      public static int bi0069006900690069i00690069ii()
      {
        return 26;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = PostboxActivity.access$100(PostboxActivity.this);
        Method localMethod = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ou;:?Aponmlk1057f", 'Û', '\026', '\000'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousDialogInterface, new Object[0]);
          if ((bi0069006900690069i00690069ii() + bl006C006C006Clll006C006C) * bi0069006900690069i00690069ii() % b006C006C006C006Clll006C006C != b006Cl006C006Clll006C006C)
          {
            b006Cl006C006Clll006C006C = 65;
            if ((bllll006Cll006C006C + bl006C006C006Clll006C006C) * bllll006Cll006C006C % b006C006C006C006Clll006C006C != b006Cl006C006Clll006C006C)
            {
              bllll006Cll006C006C = bi0069006900690069i00690069ii();
              b006Cl006C006Clll006C006C = bi0069006900690069i00690069ii();
            }
          }
          return;
        }
        catch (InvocationTargetException paramAnonymousDialogInterface)
        {
          throw paramAnonymousDialogInterface.getCause();
        }
      }
    };
    sxssss localSxssss = this.dialogDisplay;
    String str1 = getString(R.string.delete_document_confirm_message);
    String str2 = getString(R.string.continue_label);
    String str3 = getString(R.string.cancel);
    if ((biiiii0069i0069() + bi0069iii0069i0069) * biiiii0069i0069() % b00690069006900690069ii0069 != bii0069ii0069i0069())
    {
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    localSxssss.bkk006Bkk006B006B006Bk006B(this, null, str1, str2, str3, paramMessage, local11);
  }
  
  public void showDeletionError()
  {
    if (!showDemoModePopup())
    {
      showError(R.string.title_technical_error, R.string.error_failed_deleting_document);
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != bii0069ii0069i0069())
      {
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 85;
        b0069iiii0069i0069 = 78;
      }
    }
  }
  
  public void showDeletionNotAllowedPopup()
  {
    boolean bool = showDemoModePopup();
    int i = b0069i006900690069ii0069;
    int j = bi0069iii0069i0069;
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 84;
      b0069iiii0069i0069 = 84;
    }
    if ((i + j) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 47;
      b0069iiii0069i0069 = 54;
    }
    if (!bool) {
      showError(R.string.error_can_not_delete_account_documents);
    }
  }
  
  public void showMarkAsSeenError()
  {
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = biiiii0069i0069();
    }
    if (!showDemoModePopup())
    {
      showError(R.string.title_technical_error, R.string.error_failed_marking_documents_as_read);
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = 4;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
    }
  }
  
  public void showNoInternetError()
  {
    if (!showDemoModePopup())
    {
      showError(R.string.no_internet, R.string.check_internet_connection);
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        int i = biiiii0069i0069();
        switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
        {
        default: 
          b0069i006900690069ii0069 = biiiii0069i0069();
          b0069iiii0069i0069 = 27;
        }
        b0069i006900690069ii0069 = biiiii0069i0069();
        b0069iiii0069i0069 = 58;
      }
    }
  }
  
  public void startDownloadService(Message paramMessage)
  {
    paramMessage = DownloadContentService.createIntent(this, paramMessage);
    if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069iii0069i0069() != b0069iiii0069i0069)
    {
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
      {
        b0069i006900690069ii0069 = 6;
        b0069iiii0069i0069 = biiiii0069i0069();
      }
      b0069i006900690069ii0069 = biiiii0069i0069();
      b0069iiii0069i0069 = 74;
    }
    startService(paramMessage);
  }
  
  public void updateCategories(List<ProductType> paramList, ProductType paramProductType, boolean paramBoolean)
  {
    if ((b0069i006900690069ii0069 + bi0069006900690069ii0069()) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069)
    {
      b0069i006900690069ii0069 = 18;
      b0069iiii0069i0069 = 98;
      int i = b0069i006900690069ii0069;
      switch (i * (bi0069iii0069i0069 + i) % b00690069006900690069ii0069)
      {
      default: 
        b0069i006900690069ii0069 = 44;
        b0069iiii0069i0069 = 20;
      }
    }
    this.displayCategories = paramBoolean;
    final ososss localOsosss = new ososss(this, 17367048, paramList);
    this.categorySelector.setAdapter(localOsosss);
    this.categorySelector.setSelectedItemPosition(Math.max(paramList.indexOf(paramProductType), 0));
    this.categorySelector.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b006C006C006Cll006Cl006C006C = 2;
      public static int b006Cl006Cll006Cl006C006C = 0;
      public static int bl006C006Cll006Cl006C006C = 1;
      public static int bll006Cll006Cl006C006C = 99;
      
      public static int b006900690069ii006900690069ii()
      {
        return 2;
      }
      
      public static int bi00690069ii006900690069ii()
      {
        return 68;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        PostboxActivity.access$1300(PostboxActivity.this).setSelectedItemPosition(paramAnonymousInt);
        paramAnonymousAdapterView = PostboxActivity.this;
        if ((bll006Cll006Cl006C006C + bl006C006Cll006Cl006C006C) * bll006Cll006Cl006C006C % b006C006C006Cll006Cl006C006C != b006Cl006Cll006Cl006C006C)
        {
          bll006Cll006Cl006C006C = bi00690069ii006900690069ii();
          b006Cl006Cll006Cl006C006C = bi00690069ii006900690069ii();
        }
        PostboxActivity.access$1402(paramAnonymousAdapterView, localOsosss.bii00690069ii00690069ii(paramAnonymousInt));
        paramAnonymousAdapterView = PostboxActivity.this;
        if ((bll006Cll006Cl006C006C + bl006C006Cll006Cl006C006C) * bll006Cll006Cl006C006C % b006900690069ii006900690069ii() != b006Cl006Cll006Cl006C006C)
        {
          bll006Cll006Cl006C006C = bi00690069ii006900690069ii();
          b006Cl006Cll006Cl006C006C = bi00690069ii006900690069ii();
        }
        paramAnonymousAdapterView = PostboxActivity.access$100(paramAnonymousAdapterView);
        paramAnonymousView = PostboxActivity.access$1400(PostboxActivity.this);
        Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\020\\[`b\022\021VUZ\\RQVXNMRTJINPFEJL{z", 'Ñ', '\003'), new Class[] { ProductType.class });
        try
        {
          localMethod.invoke(paramAnonymousAdapterView, new Object[] { paramAnonymousView });
          return;
        }
        catch (InvocationTargetException paramAnonymousAdapterView)
        {
          throw paramAnonymousAdapterView.getCause();
        }
      }
    });
    updateCategoriesVisibility();
  }
  
  public void updateUnreadMessageCount(int paramInt1, int paramInt2)
  {
    String str2;
    if (paramInt1 > 0)
    {
      str2 = getString(R.string.unread_with_count, new Object[] { Integer.valueOf(paramInt1) });
      str1 = str2;
      if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069iii0069i0069() != b0069iiii0069i0069)
      {
        paramInt1 = biiiii0069i0069();
        switch (paramInt1 * (bi0069iii0069i0069 + paramInt1) % b00690069006900690069ii0069)
        {
        default: 
          b0069i006900690069ii0069 = 61;
          b0069iiii0069i0069 = 1;
        }
        b0069i006900690069ii0069 = 96;
        b0069iiii0069i0069 = 80;
      }
    }
    for (String str1 = str2;; str1 = this.unreadSeekbarLabel)
    {
      this.filter.updateLabelText(str1, 0, paramInt2);
      return;
    }
  }
  
  private class kkkkll
    extends DbSeekBar.vkvvkv
  {
    public static int b006C006C006Clll006C006C006C = 14;
    public static int b006Cll006Cll006C006C006C = 1;
    public static int bl006Cl006Cll006C006C006C = 2;
    public static int blll006Cll006C006C006C;
    
    private kkkkll() {}
    
    private void b006900690069i0069006900690069ii()
    {
      PostboxActivity.access$1100(PostboxActivity.this).setPaddingRelative(0, 0, 0, 0);
      if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % bii0069i0069006900690069ii() != blll006Cll006C006C006C)
      {
        b006C006C006Clll006C006C006C = b0069i0069i0069006900690069ii();
        blll006Cll006C006C006C = b0069i0069i0069006900690069ii();
      }
      PostboxActivity.access$1200(PostboxActivity.this, false);
      PostboxActivity.access$1300(PostboxActivity.this).setSelectedItemPosition(0);
      if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % bii0069i0069006900690069ii() != blll006Cll006C006C006C)
      {
        b006C006C006Clll006C006C006C = 68;
        blll006Cll006C006C006C = 1;
      }
      llklkl localLlklkl = PostboxActivity.access$100(PostboxActivity.this);
      Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")/.srwy)('&%jinp ", '\\', '\004'), new Class[0]);
      try
      {
        localMethod.invoke(localLlklkl, new Object[0]);
        PostboxActivity.access$1402(PostboxActivity.this, ProductType.ALL_DOCUMENTS);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
    
    public static int b0069i0069i0069006900690069ii()
    {
      return 57;
    }
    
    public static int bi00690069i0069006900690069ii()
    {
      return 1;
    }
    
    public static int bii0069i0069006900690069ii()
    {
      return 2;
    }
    
    private void biii00690069006900690069ii()
    {
      PostboxActivity.access$1100(PostboxActivity.this).setPaddingRelative(0, 0, 0, PostboxActivity.this.getResources().getDimensionPixelSize(R.dimen.postbox_messages_recycler_padding_bottom));
      Object localObject = PostboxActivity.this;
      if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % bii0069i0069006900690069ii() != blll006Cll006C006C006C)
      {
        b006C006C006Clll006C006C006C = b0069i0069i0069006900690069ii();
        blll006Cll006C006C006C = b0069i0069i0069006900690069ii();
        int i = b006C006C006Clll006C006C006C;
        switch (i * (b006Cll006Cll006C006C006C + i) % bl006Cl006Cll006C006C006C)
        {
        default: 
          b006C006C006Clll006C006C006C = b0069i0069i0069006900690069ii();
          blll006Cll006C006C006C = b0069i0069i0069006900690069ii();
        }
      }
      PostboxActivity.access$1200((PostboxActivity)localObject, true);
      localObject = PostboxActivity.access$100(PostboxActivity.this);
      Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("H\025\024\031\033J\020\017\024\026EDCBA\007\006\013\r<", '', '\003'), new Class[0]);
      try
      {
        localMethod.invoke(localObject, new Object[0]);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
    
    public void ba0061aa0061aaaa0061(SeekBar paramSeekBar, int paramInt)
    {
      PostboxActivity.access$902(PostboxActivity.this, paramInt);
      switch (paramInt)
      {
      }
      for (;;)
      {
        PostboxActivity.this.restoreScrollPosition(0);
        paramSeekBar = PostboxActivity.access$100(PostboxActivity.this);
        Method localMethod = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("cih.-24*).0_%$)+ZY\037\036#%T", '?', '\004'), new Class[] { Integer.TYPE });
        try
        {
          localMethod.invoke(paramSeekBar, new Object[] { Integer.valueOf(0) });
          PostboxActivity.access$1000(PostboxActivity.this);
          paramSeekBar = PostboxActivity.access$100(PostboxActivity.this);
          localMethod = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#onsu%$#\"! \037dchj\032", 'S', '\024', '\001'), new Class[] { Integer.TYPE });
        }
        catch (InvocationTargetException paramSeekBar)
        {
          throw paramSeekBar.getCause();
        }
        try
        {
          localMethod.invoke(paramSeekBar, new Object[] { Integer.valueOf(paramInt) });
          paramSeekBar = PostboxActivity.this;
          paramInt = b006C006C006Clll006C006C006C;
          switch (paramInt * (bi00690069i0069006900690069ii() + paramInt) % bl006Cl006Cll006C006C006C)
          {
          default: 
            b006C006C006Clll006C006C006C = 86;
            blll006Cll006C006C006C = b0069i0069i0069006900690069ii();
          }
          PostboxActivity.access$1100(paramSeekBar).getAdapter().notifyDataSetChanged();
          return;
        }
        catch (InvocationTargetException paramSeekBar)
        {
          throw paramSeekBar.getCause();
        }
        biii00690069006900690069ii();
        if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % bl006Cl006Cll006C006C006C != blll006Cll006C006C006C)
        {
          b006C006C006Clll006C006C006C = 4;
          blll006Cll006C006C006C = 5;
          continue;
          b006900690069i0069006900690069ii();
        }
      }
    }
  }
  
  private static abstract interface llllkl
  {
    public abstract void bi0069iii006900690069ii();
  }
}
