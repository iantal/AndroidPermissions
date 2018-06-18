package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.MediaStore.Images.Media;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.bumptech.glide.BitmapRequestBuilder;
import com.bumptech.glide.BitmapTypeRequest;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.SimpleTarget;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.transfer.R.color;
import com.db.pwcc.dbmobile.transfer.R.dimen;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.ContactAdapter;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.ContactAdapter.tnnttt;
import com.db.pwcc.dbmobile.transfer.views.DbScrollview;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.InputField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.kvvvkk;
import uuuuuu.lolllo;
import uuuuuu.lvvvvv;
import uuuuuu.nnonnn;
import uuuuuu.nnoonn;
import uuuuuu.nonnnn;
import uuuuuu.nononn;
import uuuuuu.onoonn;
import uuuuuu.oononn;
import uuuuuu.ppphhp;
import uuuuuu.ppqppp;
import uuuuuu.ppqppp.qpqppp;
import uuuuuu.qqpppp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.tntntt.nntntt;
import uuuuuu.tntntt.ttnntt;
import uuuuuu.vkkvvk;
import uuuuuu.vlllvv;
import uuuuuu.vvrvrv;
import uuuuuu.xxxxxs;
import uuuuuu.yyhhhh;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class AddFriendActivity
  extends PopupActivity
  implements tntntt.ttnntt, vkkvvk, ppqppp
{
  private static final String TAG;
  public static int b00610061aaaaa00610061 = 2;
  public static int b0061aaaaaa00610061 = 0;
  public static int ba0061aaaaa00610061 = 1;
  public static int baaaaaaa00610061 = 35;
  private lvvvvv accountAdapter = null;
  private DbPicker accountSelector = null;
  private boolean avatarChanged = false;
  private String avatarImagePath = null;
  private com.db.pwcc.dbmobile.foundation.views.button.Button buttonDelete = null;
  private com.db.pwcc.dbmobile.foundation.views.button.Button buttonSave = null;
  private ContactAdapter contactAdapter = null;
  private RecyclerView contactsRecyclerView = null;
  private Friend editedFriend = null;
  private yyhhhh<Friend, String> friendRepository = null;
  private IbanGroup iban = null;
  private xxxxxs ibanHelper = new xxxxxs();
  private boolean isFriendFromTransactions = false;
  private boolean isFriendInExtras = false;
  private boolean isSuggestionFeatureAvailable = true;
  private List<ppqppp.qpqppp> listeners = null;
  private DbScrollview mainScrollView = null;
  private InputField namePerson = null;
  private tntntt.nntntt presenter = null;
  private LinearLayout principalContainer = null;
  private Runnable showImeRunnable = new Runnable()
  {
    public static int b00620062b006200620062bb0062 = 2;
    public static int b0062bb006200620062bb0062 = 1;
    public static int bb0062b006200620062bb0062 = 19;
    public static int bbbb006200620062bb0062;
    
    public static int b0069iiii0069006900690069i()
    {
      return 2;
    }
    
    public static int bi0069iii0069006900690069i()
    {
      return 8;
    }
    
    public void run()
    {
      AddFriendActivity.access$000(AddFriendActivity.this).requestFocus();
      AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
      String str = uxxxxx.bb00620062bb0062b0062b0062(",B{|\005\006GH\002\003\013\f\006\007\017\020Q\013\f\024\025\017\020\030\031Z", 'ã', '\001');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = "\r\021\022\026\024}\013\002\020\003\t|";
      arrayOfObject[1] = Character.valueOf('');
      arrayOfObject[2] = Character.valueOf('=');
      arrayOfObject[3] = Character.valueOf('\000');
      try
      {
        Object localObject1 = localMethod.invoke(null, arrayOfObject);
        Object localObject2 = localAddFriendActivity.getSystemService((String)localObject1);
        if ((bi0069iii0069006900690069i() + b0062bb006200620062bb0062) * bi0069iii0069006900690069i() % b0069iiii0069006900690069i() != bbbb006200620062bb0062)
        {
          bbbb006200620062bb0062 = 67;
          int k = bb0062b006200620062bb0062;
          switch (k * (k + b0062bb006200620062bb0062) % b00620062b006200620062bb0062)
          {
          default: 
            bb0062b006200620062bb0062 = 55;
            bbbb006200620062bb0062 = bi0069iii0069006900690069i();
          }
        }
        InputMethodManager localInputMethodManager = (InputMethodManager)localObject2;
        if (localInputMethodManager != null)
        {
          localInputMethodManager.showSoftInput(AddFriendActivity.access$000(AddFriendActivity.this), 1);
          int i = bb0062b006200620062bb0062;
          switch (i * (i + b0062bb006200620062bb0062) % b00620062b006200620062bb0062)
          {
          default: 
            bb0062b006200620062bb0062 = bi0069iii0069006900690069i();
            bbbb006200620062bb0062 = 59;
          }
          int j = bb0062b006200620062bb0062;
          switch (j * (j + b0062bb006200620062bb0062) % b00620062b006200620062bb0062)
          {
          default: 
            bb0062b006200620062bb0062 = 24;
            bbbb006200620062bb0062 = 27;
          }
        }
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  };
  private UserAvatar userAvatar = null;
  private View userAvatarProgress = null;
  
  static
  {
    String str = AddFriendActivity.class.getSimpleName();
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      int i = baaaaaaa00610061;
      switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        int j = baaaaaaa00610061;
        switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 70;
        }
        break;
      }
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = 8;
      b0061aaaaaa00610061 = 48;
    }
    TAG = str;
  }
  
  public AddFriendActivity() {}
  
  @TargetApi(23)
  private void askForPermission(@NonNull final String paramString, @NonNull final qqpppp paramQqpppp, int paramInt)
  {
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 5;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    addRequestPermissionListener(new ppqppp.qpqppp()
    {
      public static int b0062006200620062bb0062b0062 = 0;
      public static int b0062bbb0062b0062b0062 = 2;
      public static int bb006200620062bb0062b0062 = 4;
      public static int bbbbb0062b0062b0062 = 1;
      
      public static int b00690069i0069i0069006900690069i()
      {
        return 1;
      }
      
      public static int bii00690069i0069006900690069i()
      {
        return 85;
      }
      
      public void permissionGranted(int paramAnonymousInt, String[] paramAnonymousArrayOfString, int[] paramAnonymousArrayOfInt)
      {
        int i = bb006200620062bb0062b0062;
        switch (i * (i + b00690069i0069i0069006900690069i()) % b0062bbb0062b0062b0062)
        {
        default: 
          bb006200620062bb0062b0062 = bii00690069i0069006900690069i();
          b0062006200620062bb0062b0062 = bii00690069i0069006900690069i();
        }
        int j = bb006200620062bb0062b0062;
        switch (j * (j + bbbbb0062b0062b0062) % b0062bbb0062b0062b0062)
        {
        default: 
          bb006200620062bb0062b0062 = 34;
          b0062006200620062bb0062b0062 = 10;
        }
        if (paramAnonymousArrayOfInt.length == 0) {}
        for (;;)
        {
          return;
          AddFriendActivity.this.removeRequestPermissionListener(this);
          if (paramAnonymousArrayOfInt[0] == -1)
          {
            if (AddFriendActivity.this.shouldShowRequestPermissionRationale(paramString)) {
              break label294;
            }
            String str1 = AddFriendActivity.access$2000();
            String str2 = uxxxxx.bbbb0062b0062b0062b0062("4HGFE|{\002\001xw}|<srxwonts3", '\024', '\032', '\000');
            Class[] arrayOfClass = new Class[3];
            arrayOfClass[0] = String.class;
            arrayOfClass[1] = Character.TYPE;
            arrayOfClass[2] = Character.TYPE;
            Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
            Object[] arrayOfObject = new Object[3];
            arrayOfObject[0] = "\\ok%yvgs g_p\034^b^[b[Y \023`VfT`\rM^U\tINGNR\003HPR~REAzL>9;u:LG7C>0:l??9;).+d4(4.)21&+)";
            arrayOfObject[1] = Character.valueOf('ö');
            arrayOfObject[2] = Character.valueOf('\003');
            try
            {
              Object localObject = localMethod.invoke(null, arrayOfObject);
              rvvvrv.bqqqq00710071q0071q0071(str1, (String)localObject);
              paramQqpppp.boo006F006Foo006F006F006F006F(true);
              if ((bb006200620062bb0062b0062 + bbbbb0062b0062b0062) * bb006200620062bb0062b0062 % b0062bbb0062b0062b0062 != b0062006200620062bb0062b0062)
              {
                bb006200620062bb0062b0062 = bii00690069i0069006900690069i();
                b0062006200620062bb0062b0062 = 71;
                return;
              }
            }
            catch (InvocationTargetException localInvocationTargetException)
            {
              throw localInvocationTargetException.getCause();
            }
          }
        }
        paramQqpppp.b006Fo006F006Foo006F006F006F006F();
        return;
        label294:
        if ((bb006200620062bb0062b0062 + bbbbb0062b0062b0062) * bb006200620062bb0062b0062 % b0062bbb0062b0062b0062 != b0062006200620062bb0062b0062)
        {
          bb006200620062bb0062b0062 = bii00690069i0069006900690069i();
          b0062006200620062bb0062b0062 = bii00690069i0069006900690069i();
        }
        paramQqpppp.boo006F006Foo006F006F006F006F(false);
      }
    });
    String[] arrayOfString = { paramString };
    int j = baaaaaaa00610061;
    switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = 8;
      b0061aaaaaa00610061 = 17;
    }
    requestPermissions(arrayOfString, paramInt);
  }
  
  @TargetApi(23)
  private void askForReadContactsPermission()
  {
    String str1 = uxxxxx.bbbb0062b0062b0062b0062("5KLMN\b\t\021\022\f\r\025\026W\021\022\032\033\025\026\036\037`", 'M', '\005', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "Yg^mkfb-pftpmxypww8]QNRnS``gUXjj";
    arrayOfObject[1] = Character.valueOf('{');
    arrayOfObject[2] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject;
      qqpppp local14 = new qqpppp()
      {
        public static int b006200620062bbb0062b0062 = 86;
        public static int b0062bb0062bb0062b0062 = 2;
        public static int bb0062b0062bb0062b0062 = 1;
        public static int bbbb0062bb0062b0062;
        
        public static int b006900690069ii0069006900690069i()
        {
          return 0;
        }
        
        public static int b0069ii0069i0069006900690069i()
        {
          return 60;
        }
        
        public static int bi0069i0069i0069006900690069i()
        {
          return 1;
        }
        
        public static int biii0069i0069006900690069i()
        {
          return 2;
        }
        
        public void b006Fo006F006Foo006F006F006F006F()
        {
          AddFriendActivity localAddFriendActivity1 = AddFriendActivity.this;
          int i = b006200620062bbb0062b0062;
          switch (i * (i + bb0062b0062bb0062b0062) % b0062bb0062bb0062b0062)
          {
          default: 
            int m = b006200620062bbb0062b0062;
            switch (m * (m + bb0062b0062bb0062b0062) % b0062bb0062bb0062b0062)
            {
            default: 
              b006200620062bbb0062b0062 = 97;
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
            bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
          }
          tntntt.nntntt localNntntt = AddFriendActivity.access$1200(localAddFriendActivity1);
          AddFriendActivity localAddFriendActivity2 = AddFriendActivity.this;
          Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">D\n\t\016\020\006\005\n\f\002\001\006\b}|\002\004yx}/.-rqvx", '£', '\003'), new Class[] { Context.class });
          Object[] arrayOfObject = { localAddFriendActivity2 };
          try
          {
            localMethod.invoke(localNntntt, arrayOfObject);
            AddFriendActivity.access$000(AddFriendActivity.this).post(AddFriendActivity.access$1900(AddFriendActivity.this));
            int j = b006200620062bbb0062b0062;
            switch (j * (j + bb0062b0062bb0062b0062) % b0062bb0062bb0062b0062)
            {
            default: 
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            int k = b0069ii0069i0069006900690069i();
            switch (k * (k + bb0062b0062bb0062b0062) % b0062bb0062bb0062b0062)
            {
            default: 
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            return;
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw localInvocationTargetException.getCause();
          }
        }
        
        public void boo006F006Foo006F006F006F006F(boolean paramAnonymousBoolean)
        {
          if ((b006200620062bbb0062b0062 + bi0069i0069i0069006900690069i()) * b006200620062bbb0062b0062 % b0062bb0062bb0062b0062 != bbbb0062bb0062b0062)
          {
            b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
            bbbb0062bb0062b0062 = 20;
            int i = b0069ii0069i0069006900690069i() + bb0062b0062bb0062b0062;
            int j = b0069ii0069i0069006900690069i();
            if ((b006200620062bbb0062b0062 + bb0062b0062bb0062b0062) * b006200620062bbb0062b0062 % b0062bb0062bb0062b0062 != bbbb0062bb0062b0062)
            {
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            if (i * j % biii0069i0069006900690069i() != b006900690069ii0069006900690069i())
            {
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = 7;
              int k = b006200620062bbb0062b0062;
              switch (k * (k + bb0062b0062bb0062b0062) % b0062bb0062bb0062b0062)
              {
              default: 
                b006200620062bbb0062b0062 = 53;
                bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
              }
            }
          }
          AddFriendActivity.access$1302(AddFriendActivity.this, false);
          AddFriendActivity.access$000(AddFriendActivity.this).post(AddFriendActivity.access$1900(AddFriendActivity.this));
          rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0068006800680068h0068006800680068);
        }
      };
      int i = baaaaaaa00610061 + ba0061aaaaa00610061;
      int j = baaaaaaa00610061;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
      {
        baaaaaaa00610061 = 86;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if (i * j % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 19;
          b0061aaaaaa00610061 = 15;
        }
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 62;
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 98;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
      }
      askForPermission(str2, local14, 337);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  @TargetApi(23)
  private void askForReadExternalStoragePermission(qqpppp paramQqpppp)
  {
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 90;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    String str1 = uxxxxx.bb00620062bb0062b0062b0062("\020&_`hi+,efnoijrs5nowxrs{|>", 'V', '\001');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "/;0=92,t6*60+43(-+i\r~y{\026z\r\bw\004~pz\ry{ink";
    arrayOfObject[1] = Character.valueOf('e');
    arrayOfObject[2] = Character.valueOf('3');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject;
      int i = baaaaaaa00610061;
      int j = i * (i + ba0061aaaaa00610061) % ba00610061aaaa00610061();
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = 13;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        int m = baaaaaaa00610061;
        switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
      switch (j)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 41;
      }
      askForPermission(str2, paramQqpppp, 336);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b006100610061aaaa00610061()
  {
    return 0;
  }
  
  public static int b0061a0061aaaa00610061()
  {
    return 1;
  }
  
  public static int ba00610061aaaa00610061()
  {
    return 2;
  }
  
  public static int baa0061aaaa00610061()
  {
    return 62;
  }
  
  private void clearContactsAdapter()
  {
    if (this.contactAdapter != null)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
        {
          if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
          {
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = baa0061aaaa00610061();
          }
          baaaaaaa00610061 = 95;
          b0061aaaaaa00610061 = 64;
        }
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 27;
      }
      ContactAdapter localContactAdapter = this.contactAdapter;
      int i = baa0061aaaa00610061();
      switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 30;
        b0061aaaaaa00610061 = 13;
      }
      localContactAdapter.clearData();
    }
  }
  
  private void findSuggestedContacts(String paramString)
  {
    if (!this.isSuggestionFeatureAvailable) {
      return;
    }
    for (;;)
    {
      Collection localCollection;
      renderContacts(localCollection);
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = 82;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      int m = baa0061aaaa00610061();
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 86;
      return;
      tntntt.nntntt localNntntt = this.presenter;
      Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=\f\r\024\030\020\021\030\034M\025\026\035!\031\032!%\035\036%)Z[\\$%,0", 'Ù', '\002'), new Class[] { String.class });
      Object[] arrayOfObject = { paramString };
      try
      {
        Object localObject = localMethod.invoke(localNntntt, arrayOfObject);
        localCollection = (Collection)localObject;
        if (!localCollection.isEmpty()) {
          continue;
        }
        clearContactsAdapter();
        int i = baaaaaaa00610061;
        switch (i * (i + ba0061aaaaa00610061) % ba00610061aaaa00610061())
        {
        }
        baaaaaaa00610061 = 38;
        int j = baa0061aaaa00610061();
        switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private boolean hasValidIban()
  {
    if (this.editedFriend.getIban() != null)
    {
      String str1 = this.iban.getIban();
      String str2 = this.editedFriend.getIban();
      int i = baaaaaaa00610061;
      switch (i * (i + ba0061aaaaa00610061) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 53;
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
        {
        default: 
          baaaaaaa00610061 = 89;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
      boolean bool = str1.equals(str2);
      if ((baaaaaaa00610061 + b0061a0061aaaa00610061()) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 16;
      }
      if (!bool)
      {
        int j = baaaaaaa00610061;
        switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        return true;
      }
    }
    return false;
  }
  
  private boolean hasValidSourceAccountIban(String paramString)
  {
    if ((paramString != null) && (!paramString.equals(this.editedFriend.getPrincipalIban())))
    {
      bool = true;
      return bool;
    }
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      int k = baaaaaaa00610061;
      switch (k * (k + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 43;
        b0061aaaaaa00610061 = 28;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 11;
      int m = baaaaaaa00610061;
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 46;
        b0061aaaaaa00610061 = 0;
      }
    }
    int i = baa0061aaaa00610061();
    int j = i * (i + b0061a0061aaaa00610061()) % ba00610061aaaa00610061();
    boolean bool = false;
    switch (j)
    {
    }
    baaaaaaa00610061 = 37;
    b0061aaaaaa00610061 = baa0061aaaa00610061();
    return false;
  }
  
  private void initDbToolbar()
  {
    int i;
    if ((this.isFriendInExtras) && (!this.isFriendFromTransactions)) {
      i = R.string.edit_friend;
    }
    for (;;)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        int k = baa0061aaaa00610061();
        int m = baaaaaaa00610061;
        switch (m * (m + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        b0061aaaaaa00610061 = k;
      }
      setToolbarForPopupModeWithCloseButton(0, i, 0, new View.OnClickListener()
      {
        public static int b00610061aaa0061006100610061 = 2;
        public static int b0061a0061aa0061006100610061 = 1;
        public static int b0061aaaa0061006100610061 = 0;
        public static int baaaaa0061006100610061 = 52;
        
        public static int ba0061aaa0061006100610061()
        {
          return 1;
        }
        
        public static int baa0061aa0061006100610061()
        {
          return 55;
        }
        
        public void onClick(View paramAnonymousView)
        {
          AddFriendActivity.this.finish();
          try
          {
            for (;;)
            {
              new int[-1];
            }
          }
          catch (Exception localException1)
          {
            for (;;)
            {
              try
              {
                null.length();
                int i = (baaaaa0061006100610061 + ba0061aaa0061006100610061()) * baaaaa0061006100610061;
                int j = b00610061aaa0061006100610061;
                int k = baaaaa0061006100610061;
                switch (k * (k + ba0061aaa0061006100610061()) % b00610061aaa0061006100610061)
                {
                default: 
                  baaaaa0061006100610061 = baa0061aa0061006100610061();
                  b0061aaaa0061006100610061 = baa0061aa0061006100610061();
                  if ((baaaaa0061006100610061 + b0061a0061aa0061006100610061) * baaaaa0061006100610061 % b00610061aaa0061006100610061 != b0061aaaa0061006100610061)
                  {
                    baaaaa0061006100610061 = baa0061aa0061006100610061();
                    b0061aaaa0061006100610061 = 83;
                  }
                  break;
                }
                int m = i % j;
              }
              catch (Exception localException2) {}
              localException1 = localException1;
            }
          }
          if (m != b0061aaaa0061006100610061)
          {
            baaaaa0061006100610061 = 35;
            b0061aaaa0061006100610061 = baa0061aa0061006100610061();
          }
        }
      });
      int j = baaaaaaa00610061;
      switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      return;
      i = R.string.add_friend;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 54;
        b0061aaaaaa00610061 = 3;
      }
    }
  }
  
  /* Error */
  private void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 354	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:initDbToolbar	()V
    //   4: aload_0
    //   5: aload_0
    //   6: getstatic 359	com/db/pwcc/dbmobile/transfer/R$id:scroll_view	I
    //   9: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   12: checkcast 365	com/db/pwcc/dbmobile/transfer/views/DbScrollview
    //   15: putfield 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:mainScrollView	Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;
    //   18: aload_0
    //   19: aload_0
    //   20: getstatic 368	com/db/pwcc/dbmobile/transfer/R$id:name_person	I
    //   23: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   26: checkcast 370	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField
    //   29: putfield 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   32: aload_0
    //   33: aload_0
    //   34: getstatic 373	com/db/pwcc/dbmobile/transfer/R$id:iban_group	I
    //   37: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   40: checkcast 326	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup
    //   43: putfield 97	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   46: aload_0
    //   47: aload_0
    //   48: getstatic 376	com/db/pwcc/dbmobile/transfer/R$id:account_picker	I
    //   51: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   54: checkcast 378	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker
    //   57: putfield 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   60: aload_0
    //   61: getstatic 381	com/db/pwcc/dbmobile/transfer/R$id:btn_save	I
    //   64: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   67: checkcast 383	com/db/pwcc/dbmobile/foundation/views/button/Button
    //   70: astore_1
    //   71: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   74: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   77: iadd
    //   78: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   81: imul
    //   82: invokestatic 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   85: irem
    //   86: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   89: if_icmpeq +15 -> 104
    //   92: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   95: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   98: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   101: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   104: aload_0
    //   105: aload_1
    //   106: putfield 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:buttonSave	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   109: getstatic 386	com/db/pwcc/dbmobile/transfer/R$id:btn_delete	I
    //   112: istore_2
    //   113: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   116: istore_3
    //   117: iload_3
    //   118: iload_3
    //   119: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   122: iadd
    //   123: imul
    //   124: invokestatic 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   127: irem
    //   128: tableswitch	default:+20->148, 0:+31->159
    //   148: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   151: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   154: bipush 6
    //   156: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   159: aload_0
    //   160: aload_0
    //   161: iload_2
    //   162: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   165: checkcast 383	com/db/pwcc/dbmobile/foundation/views/button/Button
    //   168: putfield 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:buttonDelete	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   171: aload_0
    //   172: aload_0
    //   173: getstatic 389	com/db/pwcc/dbmobile/transfer/R$id:container_principal	I
    //   176: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   179: checkcast 391	android/widget/LinearLayout
    //   182: putfield 101	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:principalContainer	Landroid/widget/LinearLayout;
    //   185: aload_0
    //   186: aload_0
    //   187: getstatic 394	com/db/pwcc/dbmobile/transfer/R$id:friend_avatar	I
    //   190: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   193: checkcast 396	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar
    //   196: putfield 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:userAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   199: aload_0
    //   200: aload_0
    //   201: getstatic 399	com/db/pwcc/dbmobile/transfer/R$id:avatar_progress	I
    //   204: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   207: putfield 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:userAvatarProgress	Landroid/view/View;
    //   210: aload_0
    //   211: aload_0
    //   212: getstatic 402	com/db/pwcc/dbmobile/transfer/R$id:recycler_view	I
    //   215: invokevirtual 363	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:findViewById	(I)Landroid/view/View;
    //   218: checkcast 404	android/support/v7/widget/RecyclerView
    //   221: putfield 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:contactsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   224: aconst_null
    //   225: invokevirtual 407	java/lang/String:length	()I
    //   228: pop
    //   229: goto -5 -> 224
    //   232: astore 4
    //   234: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   237: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   240: aload_0
    //   241: new 409	uuuuuu/tttntn
    //   244: dup
    //   245: aload_0
    //   246: aload_0
    //   247: getfield 131	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:friendRepository	Luuuuuu/yyhhhh;
    //   250: invokespecial 412	uuuuuu/tttntn:<init>	(Landroid/content/Context;Luuuuuu/yyhhhh;)V
    //   253: putfield 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   256: aload_0
    //   257: getfield 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   260: aload_0
    //   261: invokeinterface 416 2 0
    //   266: aload_0
    //   267: getfield 97	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   270: aload_0
    //   271: getfield 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   274: checkcast 418	uuuuuu/ggaaag
    //   277: invokevirtual 422	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setIbanActivityActions	(Luuuuuu/ggaaag;)V
    //   280: new 424	android/animation/LayoutTransition
    //   283: dup
    //   284: invokespecial 425	android/animation/LayoutTransition:<init>	()V
    //   287: astore 5
    //   289: aload_0
    //   290: getfield 101	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:principalContainer	Landroid/widget/LinearLayout;
    //   293: aload 5
    //   295: invokevirtual 429	android/widget/LinearLayout:setLayoutTransition	(Landroid/animation/LayoutTransition;)V
    //   298: aload 5
    //   300: iconst_4
    //   301: invokevirtual 433	android/animation/LayoutTransition:enableTransitionType	(I)V
    //   304: aload_0
    //   305: invokespecial 196	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:showFriendAvatar	()V
    //   308: aload_0
    //   309: getfield 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   312: aload_0
    //   313: invokevirtual 437	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getResources	()Landroid/content/res/Resources;
    //   316: getstatic 440	com/db/pwcc/dbmobile/transfer/R$string:sepatransfer_input_selectAccount_label	I
    //   319: invokevirtual 446	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   322: invokevirtual 449	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:setHint	(Ljava/lang/String;)V
    //   325: aload_0
    //   326: getfield 101	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:principalContainer	Landroid/widget/LinearLayout;
    //   329: iconst_0
    //   330: invokevirtual 452	android/widget/LinearLayout:setMotionEventSplittingEnabled	(Z)V
    //   333: aload_0
    //   334: getfield 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   337: iconst_0
    //   338: aload_0
    //   339: invokevirtual 437	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getResources	()Landroid/content/res/Resources;
    //   342: getstatic 457	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   345: invokevirtual 461	android/content/res/Resources:getDimension	(I)F
    //   348: invokevirtual 465	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setTextSize	(IF)V
    //   351: aload_0
    //   352: getfield 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   355: astore 6
    //   357: ldc_w 467
    //   360: bipush 57
    //   362: iconst_5
    //   363: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   366: astore 7
    //   368: iconst_3
    //   369: anewarray 68	java/lang/Class
    //   372: astore 8
    //   374: aload 8
    //   376: iconst_0
    //   377: ldc -14
    //   379: aastore
    //   380: aload 8
    //   382: iconst_1
    //   383: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   386: aastore
    //   387: aload 8
    //   389: iconst_2
    //   390: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   393: aastore
    //   394: ldc_w 264
    //   397: aload 7
    //   399: aload 8
    //   401: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   404: astore 9
    //   406: iconst_3
    //   407: anewarray 270	java/lang/Object
    //   410: astore 10
    //   412: aload 10
    //   414: iconst_0
    //   415: ldc_w 469
    //   418: aastore
    //   419: aload 10
    //   421: iconst_1
    //   422: bipush 38
    //   424: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   427: aastore
    //   428: aload 10
    //   430: iconst_2
    //   431: iconst_4
    //   432: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   435: aastore
    //   436: aload 9
    //   438: aconst_null
    //   439: aload 10
    //   441: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   444: astore 12
    //   446: aload 12
    //   448: checkcast 242	java/lang/String
    //   451: astore 13
    //   453: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   456: istore 14
    //   458: iload 14
    //   460: iload 14
    //   462: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   465: iadd
    //   466: imul
    //   467: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   470: irem
    //   471: tableswitch	default:+17->488, 0:+27->498
    //   488: bipush 96
    //   490: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   493: bipush 91
    //   495: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   498: aload 6
    //   500: bipush 70
    //   502: aload 13
    //   504: iconst_1
    //   505: invokevirtual 473	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setRules	(ILjava/lang/String;Z)V
    //   508: aload_0
    //   509: invokevirtual 476	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isDebug	()Z
    //   512: ifeq +14 -> 526
    //   515: aload_0
    //   516: aload_0
    //   517: getfield 97	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   520: invokevirtual 480	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   523: invokestatic 486	uuuuuu/vlllvv:bii006900690069ii006900690069	(Landroid/content/Context;Landroid/widget/EditText;)V
    //   526: return
    //   527: astore 11
    //   529: aload 11
    //   531: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   534: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	535	0	this	AddFriendActivity
    //   70	36	1	localButton	com.db.pwcc.dbmobile.foundation.views.button.Button
    //   112	50	2	i	int
    //   116	8	3	j	int
    //   232	1	4	localException	Exception
    //   287	12	5	localLayoutTransition	android.animation.LayoutTransition
    //   355	144	6	localInputField	InputField
    //   366	32	7	str1	String
    //   372	28	8	arrayOfClass	Class[]
    //   404	33	9	localMethod	Method
    //   410	30	10	arrayOfObject	Object[]
    //   527	3	11	localInvocationTargetException	InvocationTargetException
    //   444	3	12	localObject	Object
    //   451	52	13	str2	String
    //   456	11	14	k	int
    // Exception table:
    //   from	to	target	type
    //   224	229	232	java/lang/Exception
    //   436	446	527	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private boolean isContentEdited()
  {
    // Byte code:
    //   0: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   3: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   6: iadd
    //   7: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   10: imul
    //   11: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   14: irem
    //   15: invokestatic 170	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b006100610061aaaa00610061	()I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   24: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   27: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   30: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   33: aload_0
    //   34: getfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:editedFriend	Lcom/db/pwcc/dbmobile/model/friend/Friend;
    //   37: ifnonnull +146 -> 183
    //   40: iconst_0
    //   41: ireturn
    //   42: astore 6
    //   44: bipush 12
    //   46: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   49: iconst_1
    //   50: istore 7
    //   52: iload 7
    //   54: iconst_0
    //   55: idiv
    //   56: istore 7
    //   58: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   61: istore 9
    //   63: iload 9
    //   65: iload 9
    //   67: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   70: iadd
    //   71: imul
    //   72: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+-24->52
    //   96: bipush 15
    //   98: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   101: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   104: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   107: goto -55 -> 52
    //   110: astore 8
    //   112: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   115: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   118: iconst_1
    //   119: ireturn
    //   120: astore_3
    //   121: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   124: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   127: aconst_null
    //   128: invokevirtual 407	java/lang/String:length	()I
    //   131: pop
    //   132: goto -5 -> 127
    //   135: astore 4
    //   137: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   140: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   143: aload_0
    //   144: invokevirtual 490	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getFriendName	()Ljava/lang/String;
    //   147: aload_0
    //   148: getfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:editedFriend	Lcom/db/pwcc/dbmobile/model/friend/Friend;
    //   151: invokevirtual 493	com/db/pwcc/dbmobile/model/friend/Friend:getName	()Ljava/lang/String;
    //   154: invokevirtual 331	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   157: ifeq +18 -> 175
    //   160: aload_0
    //   161: aload_1
    //   162: invokespecial 495	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:hasValidSourceAccountIban	(Ljava/lang/String;)Z
    //   165: ifne +10 -> 175
    //   168: aload_0
    //   169: getfield 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:avatarChanged	Z
    //   172: ifeq -132 -> 40
    //   175: aconst_null
    //   176: invokevirtual 407	java/lang/String:length	()I
    //   179: pop
    //   180: goto -5 -> 175
    //   183: aload_0
    //   184: invokevirtual 498	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getSourceAccountIban	()Ljava/lang/String;
    //   187: astore_1
    //   188: aload_0
    //   189: invokespecial 500	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:hasValidIban	()Z
    //   192: ifne -17 -> 175
    //   195: iconst_m1
    //   196: newarray int
    //   198: pop
    //   199: goto -4 -> 195
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	AddFriendActivity
    //   161	27	1	str	String
    //   120	1	3	localException1	Exception
    //   135	1	4	localException2	Exception
    //   42	1	6	localException3	Exception
    //   50	7	7	i	int
    //   110	1	8	localException4	Exception
    //   61	11	9	j	int
    // Exception table:
    //   from	to	target	type
    //   175	180	42	java/lang/Exception
    //   52	58	110	java/lang/Exception
    //   195	199	120	java/lang/Exception
    //   127	132	135	java/lang/Exception
  }
  
  private boolean isPermissionGranted(String paramString)
  {
    int i = baa0061aaaa00610061();
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 31;
    }
    int j;
    if (Build.VERSION.SDK_INT >= 23)
    {
      j = checkSelfPermission(paramString);
      int k = baaaaaaa00610061;
      int m = baaaaaaa00610061;
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 31;
        b0061aaaaaa00610061 = 37;
      }
      switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    }
    return j == 0;
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      int j = baaaaaaa00610061 + ba0061aaaaa00610061;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 77;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if (j * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 19;
        b0061aaaaaa00610061 = 88;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 32;
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 34;
      }
      break;
    }
    return new Intent(paramContext, AddFriendActivity.class);
  }
  
  public static Intent makeIntent(Context paramContext, Friend paramFriend)
  {
    Intent localIntent = new Intent(paramContext, AddFriendActivity.class);
    int i = baaaaaaa00610061 + ba0061aaaaa00610061;
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if (i * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 85;
      int j = baaaaaaa00610061;
      switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 65;
        b0061aaaaaa00610061 = 21;
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
    }
    String str = uxxxxx.bb00620062bb0062b0062b0062("Nba`_\027\026\034\033\023\022\030\027V\016\r\023\022\n\t\017\016M", '', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "MXU\025JG\022SYDC\rB?IJ<BD<\004:LGD2}\025 \026\021\031\016";
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf('\004');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localIntent.putExtra((String)localObject, paramFriend);
      return localIntent;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void openGallery(boolean paramBoolean)
  {
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 89;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if (paramBoolean) {}
    Uri localUri;
    for (Object localObject1 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;; localObject1 = localUri)
    {
      int j = baaaaaaa00610061;
      switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 0;
      }
      String str = uxxxxx.bbbb0062b0062b0062b0062("j\001\002\003\004=>FGABJK\rFGOPJKST\026", '~', '', '\003');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = "w\004x\006\002zt=w{\001px}6hiymrp/PHAH";
      arrayOfObject[1] = Character.valueOf('t');
      arrayOfObject[2] = Character.valueOf('\004');
      try
      {
        Object localObject2 = localMethod.invoke(null, arrayOfObject);
        startActivityForResult(new Intent((String)localObject2, (Uri)localObject1), 8888);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      localUri = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int k = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 36;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = k;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    }
  }
  
  private void populateFieldsFromTransaction(@NonNull Friend paramFriend)
  {
    int i = 0;
    if (!TextUtils.isEmpty(paramFriend.getIban()))
    {
      EditText localEditText = this.iban.getIbanEditText();
      int k = (baa0061aaaa00610061() + ba0061aaaaa00610061) * baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if (k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      localEditText.setText(paramFriend.getIban());
    }
    if (!TextUtils.isEmpty(paramFriend.getName()))
    {
      for (int j = 0; j < paramFriend.getName().length(); j++)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        InputField localInputField = this.namePerson;
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 29;
        }
        StringBuilder localStringBuilder2 = localStringBuilder1.append(localInputField.getText().toString());
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        String str = paramFriend.getName().charAt(j);
        this.namePerson.setText(str);
      }
      this.userAvatar.displayText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramFriend.getName()));
    }
    showFriendAvatar();
    for (;;)
    {
      if (i < this.accountAdapter.getCount())
      {
        if ((this.accountAdapter.b0069ii0069ii0069006900690069(i).getId() != null) && (this.accountAdapter.b0069ii0069ii0069006900690069(i).getId().equals(paramFriend.getPrincipalAccountId()))) {
          this.accountSelector.setSelectedItemPosition(i);
        }
      }
      else
      {
        this.iban.setPrincipalIban(getSourceAccountIban());
        this.iban.checkIbanOfflineOnline();
        return;
      }
      i++;
    }
  }
  
  private void renderContacts(Collection<Friend> paramCollection)
  {
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(this, 0, false);
    this.contactsRecyclerView.setLayoutManager(localLinearLayoutManager);
    this.contactsRecyclerView.setNestedScrollingEnabled(false);
    if (this.contactAdapter == null) {
      this.contactAdapter = new ContactAdapter(paramCollection, new ContactAdapter.tnnttt()
      {
        public static int b00620062bbbb0062b0062 = 1;
        public static int b0062b0062bbb0062b0062 = 62;
        public static int bb0062bbbb0062b0062 = 0;
        public static int bbb0062bbb0062b0062 = 2;
        
        public static int b0069i0069ii0069006900690069i()
        {
          return 26;
        }
        
        public static int bii0069ii0069006900690069i()
        {
          return 2;
        }
        
        public void bi00690069ii0069006900690069i(Friend paramAnonymousFriend)
        {
          int i = b0062b0062bbb0062b0062;
          switch (i * (i + b00620062bbbb0062b0062) % bii0069ii0069006900690069i())
          {
          default: 
            b0062b0062bbb0062b0062 = 49;
            bb0062bbbb0062b0062 = b0069i0069ii0069006900690069i();
          }
          AddFriendActivity.access$1800(AddFriendActivity.this, paramAnonymousFriend);
          if ((b0069i0069ii0069006900690069i() + b00620062bbbb0062b0062) * b0069i0069ii0069006900690069i() % bbb0062bbb0062b0062 != bb0062bbbb0062b0062)
          {
            bb0062bbbb0062b0062 = 10;
            if ((b0062b0062bbb0062b0062 + b00620062bbbb0062b0062) * b0062b0062bbb0062b0062 % bbb0062bbb0062b0062 != bb0062bbbb0062b0062)
            {
              b0062b0062bbb0062b0062 = b0069i0069ii0069006900690069i();
              bb0062bbbb0062b0062 = b0069i0069ii0069006900690069i();
            }
          }
          tntntt.nntntt localNntntt = AddFriendActivity.access$1200(AddFriendActivity.this);
          Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("GMLKJIH\016\r\022\024CB\b\007\f\016", '', '\003'), new Class[] { Friend.class });
          Object[] arrayOfObject = { paramAnonymousFriend };
          try
          {
            localMethod.invoke(localNntntt, arrayOfObject);
            LinearLayout localLinearLayout = AddFriendActivity.access$500(AddFriendActivity.this);
            int j = b0062b0062bbb0062b0062;
            switch (j * (j + b00620062bbbb0062b0062) % bbb0062bbb0062b0062)
            {
            default: 
              b0062b0062bbb0062b0062 = 51;
              bb0062bbbb0062b0062 = 88;
            }
            localLinearLayout.requestFocus();
            return;
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            throw localInvocationTargetException.getCause();
          }
        }
      });
    }
    for (;;)
    {
      this.contactsRecyclerView.setAdapter(this.contactAdapter);
      return;
      ContactAdapter localContactAdapter = this.contactAdapter;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 31;
          b0061aaaaaa00610061 = 49;
        }
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      localContactAdapter.addAll(paramCollection);
      int j = baaaaaaa00610061;
      switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 5;
    }
  }
  
  private void renderFriendData(Friend paramFriend)
  {
    if (paramFriend == null) {}
    do
    {
      return;
      if (!TextUtils.isEmpty(paramFriend.getIban())) {
        setTextAndMoveCursorToEnd(this.iban.getIbanEditText(), this.ibanHelper.bkk006B006Bk006B006Bk006B006B(paramFriend.getIban()));
      }
      if (paramFriend.getPrincipalIban() != null)
      {
        this.iban.setPrincipalIban(paramFriend.getPrincipalIban());
        this.accountSelector.setSelectedItemPosition(this.accountAdapter.bi0069i0069ii0069006900690069(paramFriend.getPrincipalAccountId()));
      }
      if (paramFriend.getName() != null) {
        this.namePerson.setText(paramFriend.getName());
      }
      if (!this.iban.isIbanEmpty())
      {
        this.iban.checkIban();
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          int m = baa0061aaaa00610061();
          if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b006100610061aaaa00610061())
          {
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = baa0061aaaa00610061();
          }
          baaaaaaa00610061 = m;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
      }
      if (paramFriend.getImageRef() != null) {
        break;
      }
    } while (getAvatarImagePath() != null);
    this.userAvatar.displayText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramFriend.getName()));
    showFriendAvatar();
    return;
    showFriendAvatarProgress();
    String str1 = paramFriend.getImageRef();
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("AW\021\022\032\033\\]\027\030 !\033\034$%f !)*$%-.o", '', ':', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = ";HHOAKR\031\017\020";
    arrayOfObject[1] = Character.valueOf('!');
    arrayOfObject[2] = Character.valueOf('6');
    arrayOfObject[3] = Character.valueOf('\003');
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        if (str1.startsWith((String)localObject))
        {
          setUserAvatar(Uri.parse(paramFriend.getImageRef()));
          int j = baaaaaaa00610061;
          switch (j * (j + ba0061aaaaa00610061) % ba00610061aaaa00610061())
          {
          }
          baaaaaaa00610061 = 21;
          b0061aaaaaa00610061 = 16;
          return;
        }
        if (paramFriend.getCachedImage() == null) {
          paramFriend.setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(paramFriend.getImageRef()));
        }
        if (paramFriend.getCachedImage() != null)
        {
          localBitmap = BitmapFactory.decodeByteArray(paramFriend.getCachedImage(), 0, paramFriend.getCachedImage().length);
          showFriendAvatar();
          if (localBitmap != null)
          {
            this.userAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(localBitmap));
            return;
          }
          this.userAvatar.displayText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramFriend.getName()));
          paramFriend.setImageRef(null);
          paramFriend.setCachedImage(null);
          int i = baaaaaaa00610061;
          switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
          {
          }
          baaaaaaa00610061 = 94;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      Bitmap localBitmap = null;
    }
  }
  
  private void setTextAndMoveCursorToEnd(EditText paramEditText, String paramString)
  {
    int i = baaaaaaa00610061 + ba0061aaaaa00610061;
    int j = baaaaaaa00610061;
    if ((baaaaaaa00610061 + b0061a0061aaaa00610061()) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 74;
      b0061aaaaaa00610061 = 15;
    }
    if (i * j % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 69;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    }
    paramEditText.setText(paramString);
    int k = paramEditText.length();
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 52;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    paramEditText.setSelection(k);
  }
  
  private void setUserAvatar(@NonNull final Uri paramUri)
  {
    showFriendAvatarProgress();
    int i = (int)onoonn.bkkk006B006Bkk006Bk006B(getResources().getDimension(R.dimen.add_friend), this);
    int j = (baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061;
    int k = baaaaaaa00610061;
    switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 79;
    }
    if (j % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
        {
          baaaaaaa00610061 = 84;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = 55;
        b0061aaaaaa00610061 = 7;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    Glide.with(this).load(paramUri).asBitmap().centerCrop().into(new SimpleTarget(i, i)
    {
      public static int b00620062006200620062b0062b0062 = 0;
      public static int b0062bbbb00620062b0062 = 2;
      public static int bb0062006200620062b0062b0062 = 34;
      public static int bbbbbb00620062b0062 = 1;
      
      public static int b00690069ii00690069006900690069i()
      {
        return 27;
      }
      
      public static int bi0069ii00690069006900690069i()
      {
        return 2;
      }
      
      public static int bii0069i00690069006900690069i()
      {
        return 1;
      }
      
      public void b0069i0069i00690069006900690069i(Bitmap paramAnonymousBitmap, GlideAnimation<? super Bitmap> paramAnonymousGlideAnimation)
      {
        AddFriendActivity.access$100(AddFriendActivity.this).setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(paramAnonymousBitmap));
        AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
        int i = bb0062006200620062b0062b0062;
        switch (i * (i + bbbbbb00620062b0062) % b0062bbbb00620062b0062)
        {
        default: 
          bb0062006200620062b0062b0062 = b00690069ii00690069006900690069i();
          b00620062006200620062b0062b0062 = 73;
        }
        int j = b00690069ii00690069006900690069i();
        int k = bb0062006200620062b0062b0062;
        switch (k * (k + bii0069i00690069006900690069i()) % b0062bbbb00620062b0062)
        {
        default: 
          bb0062006200620062b0062b0062 = 36;
          b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
        }
        if ((j + bbbbbb00620062b0062) * b00690069ii00690069006900690069i() % bi0069ii00690069006900690069i() != b00620062006200620062b0062b0062)
        {
          bb0062006200620062b0062b0062 = 42;
          b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
        }
        AddFriendActivity.access$200(localAddFriendActivity);
        AddFriendActivity.access$302(AddFriendActivity.this, paramUri.toString());
        int m = bb0062006200620062b0062b0062;
        switch (m * (m + bbbbbb00620062b0062) % b0062bbbb00620062b0062)
        {
        default: 
          bb0062006200620062b0062b0062 = b00690069ii00690069006900690069i();
          b00620062006200620062b0062b0062 = 23;
        }
      }
      
      public void onLoadFailed(Exception paramAnonymousException, Drawable paramAnonymousDrawable)
      {
        int i = bb0062006200620062b0062b0062;
        if ((bb0062006200620062b0062b0062 + bbbbbb00620062b0062) * bb0062006200620062b0062b0062 % b0062bbbb00620062b0062 != b00620062006200620062b0062b0062)
        {
          bb0062006200620062b0062b0062 = b00690069ii00690069006900690069i();
          b00620062006200620062b0062b0062 = 33;
        }
        if ((i + bii0069i00690069006900690069i()) * bb0062006200620062b0062b0062 % bi0069ii00690069006900690069i() != b00620062006200620062b0062b0062)
        {
          bb0062006200620062b0062b0062 = 75;
          b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
        }
        AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
        if ((bb0062006200620062b0062b0062 + bbbbbb00620062b0062) * bb0062006200620062b0062b0062 % b0062bbbb00620062b0062 != b00620062006200620062b0062b0062)
        {
          bb0062006200620062b0062b0062 = 44;
          if ((bb0062006200620062b0062b0062 + bbbbbb00620062b0062) * bb0062006200620062b0062b0062 % b0062bbbb00620062b0062 != b00620062006200620062b0062b0062)
          {
            bb0062006200620062b0062b0062 = 79;
            b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
          }
          b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
        }
        AddFriendActivity.access$200(localAddFriendActivity);
      }
    });
  }
  
  private void setupEvents(Friend paramFriend)
  {
    this.accountSelector.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b00620062bbb00620062b0062 = 0;
      public static int b0062b0062bb00620062b0062 = 2;
      public static int bb00620062bb00620062b0062 = 33;
      public static int bbb0062bb00620062b0062 = 1;
      
      public static int b006900690069i00690069006900690069i()
      {
        return 60;
      }
      
      public static int bi00690069i00690069006900690069i()
      {
        return 1;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if ((bb00620062bb00620062b0062 + bbb0062bb00620062b0062) * bb00620062bb00620062b0062 % b0062b0062bb00620062b0062 != b00620062bbb00620062b0062)
        {
          bb00620062bb00620062b0062 = 97;
          b00620062bbb00620062b0062 = 65;
        }
        IbanGroup localIbanGroup = AddFriendActivity.access$400(AddFriendActivity.this);
        LinearLayout localLinearLayout = AddFriendActivity.access$500(AddFriendActivity.this);
        if ((b006900690069i00690069006900690069i() + bbb0062bb00620062b0062) * b006900690069i00690069006900690069i() % b0062b0062bb00620062b0062 != b00620062bbb00620062b0062)
        {
          if ((bb00620062bb00620062b0062 + bi00690069i00690069006900690069i()) * bb00620062bb00620062b0062 % b0062b0062bb00620062b0062 != b00620062bbb00620062b0062)
          {
            if ((bb00620062bb00620062b0062 + bbb0062bb00620062b0062) * bb00620062bb00620062b0062 % b0062b0062bb00620062b0062 != b00620062bbb00620062b0062)
            {
              bb00620062bb00620062b0062 = 1;
              b00620062bbb00620062b0062 = b006900690069i00690069006900690069i();
            }
            bb00620062bb00620062b0062 = 5;
            b00620062bbb00620062b0062 = 12;
          }
          b00620062bbb00620062b0062 = 27;
        }
        vlllvv.bi0069i00690069ii006900690069(localIbanGroup, localLinearLayout, AddFriendActivity.this.getSourceAccountIban());
        AddFriendActivity.this.updateSaveButtonState();
      }
    });
    View.OnClickListener local5 = new View.OnClickListener()
    {
      public static int b0061006100610061a0061006100610061 = 2;
      public static int b0061a00610061a0061006100610061 = 0;
      public static int ba006100610061a0061006100610061 = 1;
      public static int baa00610061a0061006100610061 = 79;
      
      public static int baaaa00610061006100610061()
      {
        return 77;
      }
      
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   4: invokestatic 39	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
        //   7: iconst_0
        //   8: invokevirtual 45	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar:setClickable	(Z)V
        //   11: invokestatic 51	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
        //   14: astore_2
        //   15: ldc 53
        //   17: bipush 108
        //   19: sipush 213
        //   22: iconst_1
        //   23: invokestatic 59	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   26: astore_3
        //   27: iconst_3
        //   28: anewarray 61	java/lang/Class
        //   31: astore 4
        //   33: aload 4
        //   35: iconst_0
        //   36: ldc 63
        //   38: aastore
        //   39: aload 4
        //   41: iconst_1
        //   42: getstatic 69	java/lang/Character:TYPE	Ljava/lang/Class;
        //   45: aastore
        //   46: aload 4
        //   48: iconst_2
        //   49: getstatic 69	java/lang/Character:TYPE	Ljava/lang/Class;
        //   52: aastore
        //   53: ldc 71
        //   55: aload_3
        //   56: aload 4
        //   58: invokevirtual 75	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   61: astore 5
        //   63: iconst_3
        //   64: anewarray 4	java/lang/Object
        //   67: astore 6
        //   69: aload 6
        //   71: iconst_0
        //   72: ldc 77
        //   74: aastore
        //   75: aload 6
        //   77: iconst_1
        //   78: sipush 141
        //   81: invokestatic 81	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   84: aastore
        //   85: aload 6
        //   87: iconst_2
        //   88: iconst_0
        //   89: invokestatic 81	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   92: aastore
        //   93: aload 5
        //   95: aconst_null
        //   96: aload 6
        //   98: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   101: astore 8
        //   103: aload 8
        //   105: checkcast 63	java/lang/String
        //   108: aload_2
        //   109: invokevirtual 91	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   112: ifne +102 -> 214
        //   115: ldc 93
        //   117: bipush 100
        //   119: iconst_2
        //   120: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   123: astore 20
        //   125: iconst_3
        //   126: anewarray 61	java/lang/Class
        //   129: astore 21
        //   131: aload 21
        //   133: iconst_0
        //   134: ldc 63
        //   136: aastore
        //   137: aload 21
        //   139: iconst_1
        //   140: getstatic 69	java/lang/Character:TYPE	Ljava/lang/Class;
        //   143: aastore
        //   144: aload 21
        //   146: iconst_2
        //   147: getstatic 69	java/lang/Character:TYPE	Ljava/lang/Class;
        //   150: aastore
        //   151: ldc 71
        //   153: aload 20
        //   155: aload 21
        //   157: invokevirtual 75	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   160: astore 22
        //   162: iconst_3
        //   163: anewarray 4	java/lang/Object
        //   166: astore 23
        //   168: aload 23
        //   170: iconst_0
        //   171: ldc 99
        //   173: aastore
        //   174: aload 23
        //   176: iconst_1
        //   177: sipush 192
        //   180: invokestatic 81	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   183: aastore
        //   184: aload 23
        //   186: iconst_2
        //   187: iconst_3
        //   188: invokestatic 81	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   191: aastore
        //   192: aload 22
        //   194: aconst_null
        //   195: aload 23
        //   197: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   200: astore 25
        //   202: aload 25
        //   204: checkcast 63	java/lang/String
        //   207: aload_2
        //   208: invokevirtual 91	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   211: ifeq +272 -> 483
        //   214: aload_0
        //   215: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   218: astore 9
        //   220: ldc 101
        //   222: bipush 26
        //   224: bipush 17
        //   226: iconst_0
        //   227: invokestatic 59	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   230: astore 10
        //   232: iconst_3
        //   233: anewarray 61	java/lang/Class
        //   236: astore 11
        //   238: aload 11
        //   240: iconst_0
        //   241: ldc 63
        //   243: aastore
        //   244: aload 11
        //   246: iconst_1
        //   247: getstatic 69	java/lang/Character:TYPE	Ljava/lang/Class;
        //   250: aastore
        //   251: aload 11
        //   253: iconst_2
        //   254: getstatic 69	java/lang/Character:TYPE	Ljava/lang/Class;
        //   257: aastore
        //   258: ldc 71
        //   260: aload 10
        //   262: aload 11
        //   264: invokevirtual 75	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   267: astore 12
        //   269: iconst_3
        //   270: anewarray 4	java/lang/Object
        //   273: astore 13
        //   275: aload 13
        //   277: iconst_0
        //   278: ldc 103
        //   280: aastore
        //   281: aload 13
        //   283: iconst_1
        //   284: sipush 165
        //   287: invokestatic 81	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   290: aastore
        //   291: aload 13
        //   293: iconst_2
        //   294: iconst_2
        //   295: invokestatic 81	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   298: aastore
        //   299: aload 12
        //   301: aconst_null
        //   302: aload 13
        //   304: invokevirtual 87	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   307: astore 15
        //   309: aload 15
        //   311: checkcast 63	java/lang/String
        //   314: astore 16
        //   316: getstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   319: istore 17
        //   321: iload 17
        //   323: iload 17
        //   325: getstatic 107	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   328: iadd
        //   329: imul
        //   330: getstatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   333: irem
        //   334: tableswitch	default:+18->352, 0:+30->364
        //   352: invokestatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   355: putstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   358: invokestatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   361: putstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   364: aload 9
        //   366: aload 16
        //   368: invokestatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$600	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)Z
        //   371: ifne +112 -> 483
        //   374: getstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   377: getstatic 107	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   380: iadd
        //   381: getstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   384: imul
        //   385: getstatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   388: irem
        //   389: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   392: if_icmpeq +63 -> 455
        //   395: getstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   398: istore 19
        //   400: iload 19
        //   402: iload 19
        //   404: getstatic 107	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   407: iadd
        //   408: imul
        //   409: getstatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   412: irem
        //   413: tableswitch	default:+19->432, 0:+30->443
        //   432: invokestatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   435: putstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   438: bipush 42
        //   440: putstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   443: invokestatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   446: putstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   449: invokestatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   452: putstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   455: aload_0
        //   456: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   459: new 119	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$yyyqyq
        //   462: dup
        //   463: aload_0
        //   464: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   467: aconst_null
        //   468: invokespecial 122	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$yyyqyq:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$1;)V
        //   471: invokestatic 126	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$800	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Luuuuuu/qqpppp;)V
        //   474: return
        //   475: astore 7
        //   477: aload 7
        //   479: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   482: athrow
        //   483: aload_0
        //   484: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   487: iconst_1
        //   488: invokestatic 134	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$900	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Z)V
        //   491: getstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   494: istore 18
        //   496: iload 18
        //   498: iload 18
        //   500: getstatic 107	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   503: iadd
        //   504: imul
        //   505: getstatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   508: irem
        //   509: tableswitch	default:+19->528, 0:+-35->474
        //   528: invokestatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   531: putstatic 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   534: bipush 32
        //   536: putstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   539: return
        //   540: astore 14
        //   542: aload 14
        //   544: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   547: athrow
        //   548: astore 24
        //   550: aload 24
        //   552: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   555: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	556	0	this	5
        //   0	556	1	paramAnonymousView	View
        //   14	194	2	str1	String
        //   26	30	3	str2	String
        //   31	26	4	arrayOfClass1	Class[]
        //   61	33	5	localMethod1	Method
        //   67	30	6	arrayOfObject1	Object[]
        //   475	3	7	localInvocationTargetException1	InvocationTargetException
        //   101	3	8	localObject1	Object
        //   218	147	9	localAddFriendActivity	AddFriendActivity
        //   230	31	10	str3	String
        //   236	27	11	arrayOfClass2	Class[]
        //   267	33	12	localMethod2	Method
        //   273	30	13	arrayOfObject2	Object[]
        //   540	3	14	localInvocationTargetException2	InvocationTargetException
        //   307	3	15	localObject2	Object
        //   314	53	16	str4	String
        //   319	11	17	i	int
        //   494	11	18	j	int
        //   398	11	19	k	int
        //   123	31	20	str5	String
        //   129	27	21	arrayOfClass3	Class[]
        //   160	33	22	localMethod3	Method
        //   166	30	23	arrayOfObject3	Object[]
        //   548	3	24	localInvocationTargetException3	InvocationTargetException
        //   200	3	25	localObject3	Object
        // Exception table:
        //   from	to	target	type
        //   93	103	475	java/lang/reflect/InvocationTargetException
        //   299	309	540	java/lang/reflect/InvocationTargetException
        //   192	202	548	java/lang/reflect/InvocationTargetException
      }
    };
    InstrumentationCallbacks.setOnClickListenerCalled(this.userAvatar, local5);
    this.namePerson.addTextChangedListener(new nnonnn()
    {
      public static int b00620062b0062b00620062b0062 = 0;
      public static int b0062bb0062b00620062b0062 = 1;
      public static int bb0062b0062b00620062b0062 = 2;
      public static int bbbb0062b00620062b0062 = 25;
      
      public static int biii006900690069006900690069i()
      {
        return 38;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        AddFriendActivity.this.updateSaveButtonState();
        if ((bbbb0062b00620062b0062 + b0062bb0062b00620062b0062) * bbbb0062b00620062b0062 % bb0062b0062b00620062b0062 != b00620062b0062b00620062b0062)
        {
          bbbb0062b00620062b0062 = 48;
          b00620062b0062b00620062b0062 = biii006900690069006900690069i();
        }
        if (paramAnonymousString.length() == 0)
        {
          AddFriendActivity.access$1000(AddFriendActivity.this);
          return;
        }
        AddFriendActivity.access$1100(AddFriendActivity.this, paramAnonymousString);
        int i = bbbb0062b00620062b0062;
        int j = b0062bb0062b00620062b0062;
        if ((bbbb0062b00620062b0062 + b0062bb0062b00620062b0062) * bbbb0062b00620062b0062 % bb0062b0062b00620062b0062 != b00620062b0062b00620062b0062)
        {
          bbbb0062b00620062b0062 = biii006900690069006900690069i();
          b00620062b0062b00620062b0062 = biii006900690069006900690069i();
        }
        switch (i * (j + i) % bb0062b0062b00620062b0062)
        {
        }
        int k = biii006900690069006900690069i();
        if ((bbbb0062b00620062b0062 + b0062bb0062b00620062b0062) * bbbb0062b00620062b0062 % bb0062b0062b00620062b0062 != b00620062b0062b00620062b0062)
        {
          bbbb0062b00620062b0062 = 69;
          b00620062b0062b00620062b0062 = 92;
        }
        bbbb0062b00620062b0062 = k;
        b0062bb0062b00620062b0062 = biii006900690069006900690069i();
      }
    });
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.namePerson, new View.OnFocusChangeListener()
    {
      public static int b00610061a006100610061006100610061 = 2;
      public static int b0061a0061006100610061006100610061 = 1;
      public static int b0061aa006100610061006100610061 = 0;
      public static int baaa006100610061006100610061 = 15;
      
      public static int ba0061a006100610061006100610061()
      {
        return 1;
      }
      
      public static int baa0061006100610061006100610061()
      {
        return 64;
      }
      
      /* Error */
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        // Byte code:
        //   0: iload_2
        //   1: ifne +366 -> 367
        //   4: aload_0
        //   5: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   8: invokestatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$300	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Ljava/lang/String;
        //   11: ifnonnull +222 -> 233
        //   14: aload_0
        //   15: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   18: invokestatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1200	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Luuuuuu/tntntt$nntntt;
        //   21: astore 13
        //   23: ldc 48
        //   25: ldc 50
        //   27: bipush 33
        //   29: sipush 148
        //   32: iconst_0
        //   33: invokestatic 56	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   36: iconst_0
        //   37: anewarray 58	java/lang/Class
        //   40: invokevirtual 62	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   43: astore 14
        //   45: iconst_0
        //   46: anewarray 4	java/lang/Object
        //   49: astore 15
        //   51: aload 14
        //   53: aload 13
        //   55: aload 15
        //   57: invokevirtual 68	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   60: astore 17
        //   62: aload 17
        //   64: checkcast 70	com/db/pwcc/dbmobile/model/friend/Friend
        //   67: ifnull +139 -> 206
        //   70: aload_0
        //   71: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   74: invokestatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1200	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Luuuuuu/tntntt$nntntt;
        //   77: astore 18
        //   79: getstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   82: invokestatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:ba0061a006100610061006100610061	()I
        //   85: iadd
        //   86: getstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   89: imul
        //   90: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b00610061a006100610061006100610061	I
        //   93: irem
        //   94: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b0061aa006100610061006100610061	I
        //   97: if_icmpeq +60 -> 157
        //   100: getstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   103: istore 23
        //   105: iload 23
        //   107: iload 23
        //   109: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b0061a0061006100610061006100610061	I
        //   112: iadd
        //   113: imul
        //   114: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b00610061a006100610061006100610061	I
        //   117: irem
        //   118: tableswitch	default:+18->136, 0:+28->146
        //   136: bipush 92
        //   138: putstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   141: bipush 79
        //   143: putstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b0061aa006100610061006100610061	I
        //   146: invokestatic 82	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baa0061006100610061006100610061	()I
        //   149: putstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   152: bipush 43
        //   154: putstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b0061aa006100610061006100610061	I
        //   157: ldc 48
        //   159: ldc 84
        //   161: bipush 25
        //   163: bipush 97
        //   165: iconst_0
        //   166: invokestatic 56	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   169: iconst_0
        //   170: anewarray 58	java/lang/Class
        //   173: invokevirtual 62	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   176: astore 19
        //   178: iconst_0
        //   179: anewarray 4	java/lang/Object
        //   182: astore 20
        //   184: aload 19
        //   186: aload 18
        //   188: aload 20
        //   190: invokevirtual 68	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   193: astore 22
        //   195: aload 22
        //   197: checkcast 70	com/db/pwcc/dbmobile/model/friend/Friend
        //   200: invokevirtual 88	com/db/pwcc/dbmobile/model/friend/Friend:getImageRef	()Ljava/lang/String;
        //   203: ifnonnull +30 -> 233
        //   206: aload_0
        //   207: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   210: invokestatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$200	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
        //   213: aload_0
        //   214: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   217: invokestatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
        //   220: aload_0
        //   221: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   224: invokevirtual 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getFriendName	()Ljava/lang/String;
        //   227: invokestatic 104	uuuuuu/oononn:b006Bk006B006Bk006Bk006Bk006B	(Ljava/lang/String;)Ljava/lang/String;
        //   230: invokevirtual 110	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar:displayText	(Ljava/lang/CharSequence;)V
        //   233: aload_0
        //   234: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   237: invokestatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1000	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
        //   240: getstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   243: istore 12
        //   245: iload 12
        //   247: iload 12
        //   249: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b0061a0061006100610061006100610061	I
        //   252: iadd
        //   253: imul
        //   254: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b00610061a006100610061006100610061	I
        //   257: irem
        //   258: tableswitch	default:+18->276, 0:+29->287
        //   276: bipush 10
        //   278: putstatic 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baaa006100610061006100610061	I
        //   281: invokestatic 82	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:baa0061006100610061006100610061	()I
        //   284: putstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:b0061aa006100610061006100610061	I
        //   287: return
        //   288: aload_0
        //   289: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   292: invokestatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$000	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
        //   295: invokevirtual 122	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:length	()I
        //   298: ifle -11 -> 287
        //   301: aload_0
        //   302: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   305: invokestatic 126	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1500	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;
        //   308: ifnull -21 -> 287
        //   311: aload_0
        //   312: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   315: invokestatic 126	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1500	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;
        //   318: invokevirtual 131	com/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter:getItemCount	()I
        //   321: ifne -34 -> 287
        //   324: aload_0
        //   325: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   328: aload_0
        //   329: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   332: invokestatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$000	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
        //   335: invokevirtual 135	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
        //   338: invokevirtual 138	java/lang/Object:toString	()Ljava/lang/String;
        //   341: invokestatic 142	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)V
        //   344: iconst_m1
        //   345: newarray int
        //   347: pop
        //   348: goto -4 -> 344
        //   351: astore 16
        //   353: aload 16
        //   355: invokevirtual 146	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   358: athrow
        //   359: astore 21
        //   361: aload 21
        //   363: invokevirtual 146	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   366: athrow
        //   367: aload_0
        //   368: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   371: astore_3
        //   372: ldc -108
        //   374: sipush 154
        //   377: sipush 146
        //   380: iconst_3
        //   381: invokestatic 56	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   384: astore 4
        //   386: iconst_3
        //   387: anewarray 58	java/lang/Class
        //   390: astore 5
        //   392: aload 5
        //   394: iconst_0
        //   395: ldc -106
        //   397: aastore
        //   398: aload 5
        //   400: iconst_1
        //   401: getstatic 156	java/lang/Character:TYPE	Ljava/lang/Class;
        //   404: aastore
        //   405: aload 5
        //   407: iconst_2
        //   408: getstatic 156	java/lang/Character:TYPE	Ljava/lang/Class;
        //   411: aastore
        //   412: ldc -98
        //   414: aload 4
        //   416: aload 5
        //   418: invokevirtual 62	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   421: astore 6
        //   423: iconst_3
        //   424: anewarray 4	java/lang/Object
        //   427: astore 7
        //   429: aload 7
        //   431: iconst_0
        //   432: ldc -96
        //   434: aastore
        //   435: aload 7
        //   437: iconst_1
        //   438: sipush 183
        //   441: invokestatic 164	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   444: aastore
        //   445: aload 7
        //   447: iconst_2
        //   448: iconst_1
        //   449: invokestatic 164	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   452: aastore
        //   453: aload 6
        //   455: aconst_null
        //   456: aload 7
        //   458: invokevirtual 68	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   461: astore 9
        //   463: aload_3
        //   464: aload 9
        //   466: checkcast 150	java/lang/String
        //   469: invokestatic 168	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$600	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)Z
        //   472: ifne -184 -> 288
        //   475: aload_0
        //   476: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   479: invokestatic 172	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1300	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Z
        //   482: ifeq -194 -> 288
        //   485: aload_0
        //   486: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   489: invokestatic 175	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$1400	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
        //   492: return
        //   493: astore 8
        //   495: aload 8
        //   497: invokevirtual 146	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   500: athrow
        //   501: astore 10
        //   503: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	504	0	this	7
        //   0	504	1	paramAnonymousView	View
        //   0	504	2	paramAnonymousBoolean	boolean
        //   371	93	3	localAddFriendActivity	AddFriendActivity
        //   384	31	4	str	String
        //   390	27	5	arrayOfClass	Class[]
        //   421	33	6	localMethod1	Method
        //   427	30	7	arrayOfObject1	Object[]
        //   493	3	8	localInvocationTargetException1	InvocationTargetException
        //   461	4	9	localObject1	Object
        //   501	1	10	localException	Exception
        //   243	11	12	i	int
        //   21	33	13	localNntntt1	tntntt.nntntt
        //   43	9	14	localMethod2	Method
        //   49	7	15	arrayOfObject2	Object[]
        //   351	3	16	localInvocationTargetException2	InvocationTargetException
        //   60	3	17	localObject2	Object
        //   77	110	18	localNntntt2	tntntt.nntntt
        //   176	9	19	localMethod3	Method
        //   182	7	20	arrayOfObject3	Object[]
        //   359	3	21	localInvocationTargetException3	InvocationTargetException
        //   193	3	22	localObject3	Object
        //   103	11	23	j	int
        // Exception table:
        //   from	to	target	type
        //   51	62	351	java/lang/reflect/InvocationTargetException
        //   184	195	359	java/lang/reflect/InvocationTargetException
        //   453	463	493	java/lang/reflect/InvocationTargetException
        //   344	348	501	java/lang/Exception
      }
    });
    this.namePerson.setOnKeyListener(new View.OnKeyListener()
    {
      public static int b00740074ttttttt = 1;
      public static int b0074t0074tttttt = 0;
      public static int ba00610061006100610061006100610061 = 14;
      public static int bt0074ttttttt = 2;
      
      public static int b0074tttttttt()
      {
        return 1;
      }
      
      public static int btt0074tttttt()
      {
        return 53;
      }
      
      public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 4)
        {
          int i = ba00610061006100610061006100610061;
          int j = b0074tttttttt();
          if ((btt0074tttttt() + b00740074ttttttt) * btt0074tttttt() % bt0074ttttttt != b0074t0074tttttt)
          {
            ba00610061006100610061006100610061 = btt0074tttttt();
            b0074t0074tttttt = btt0074tttttt();
          }
          switch (i * (j + i) % bt0074ttttttt)
          {
          default: 
            int m = ba00610061006100610061006100610061;
            switch (m * (m + b0074tttttttt()) % bt0074ttttttt)
            {
            default: 
              ba00610061006100610061006100610061 = 7;
              b0074t0074tttttt = btt0074tttttt();
            }
            ba00610061006100610061006100610061 = 58;
            bt0074ttttttt = 80;
          }
          AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
          int k = ba00610061006100610061006100610061;
          switch (k * (k + b00740074ttttttt) % bt0074ttttttt)
          {
          default: 
            ba00610061006100610061006100610061 = btt0074tttttt();
            b00740074ttttttt = btt0074tttttt();
          }
          AddFriendActivity.access$1000(localAddFriendActivity);
        }
        return false;
      }
    });
    final View localView = findViewById(R.id.container_principal);
    InstrumentationCallbacks.setOnClickListenerCalled(this.buttonSave, new View.OnClickListener()
    {
      public static int b007400740074tttttt = 0;
      public static int b00740074t0074ttttt = 1;
      public static int b0074tt0074ttttt = 2;
      public static int bt00740074tttttt = 83;
      
      public static int bt0074t0074ttttt()
      {
        return 70;
      }
      
      public static int btt00740074ttttt()
      {
        return 2;
      }
      
      public static int bttt0074ttttt()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        tntntt.nntntt localNntntt;
        Method localMethod;
        Object[] arrayOfObject;
        if ((AddFriendActivity.access$1600(AddFriendActivity.this).getButtonState() != kvkvvv.bff0066f0066f006600660066) && (AddFriendActivity.this.isTheInputValid()))
        {
          AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
          int i = bt00740074tttttt;
          switch (i * (i + b00740074t0074ttttt) % btt00740074ttttt())
          {
          default: 
            bt00740074tttttt = bt0074t0074ttttt();
            b007400740074tttttt = 7;
          }
          if (!AddFriendActivity.access$400(localAddFriendActivity).isIbanChanged())
          {
            if (localView != null)
            {
              nononn.bk006B006Bk006B006Bk006Bk006B(localView);
              if ((bt00740074tttttt + bttt0074ttttt()) * bt00740074tttttt % b0074tt0074ttttt != b007400740074tttttt)
              {
                bt00740074tttttt = bt0074t0074ttttt();
                b007400740074tttttt = 17;
              }
            }
            AddFriendActivity.access$1000(AddFriendActivity.this);
            int j = bt0074t0074ttttt();
            switch (j * (j + b00740074t0074ttttt) % b0074tt0074ttttt)
            {
            default: 
              bt00740074tttttt = 44;
              b007400740074tttttt = 34;
            }
            localNntntt = AddFriendActivity.access$1200(AddFriendActivity.this);
            localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("i65:<2168.-24*).0&%*,\"!&(WVU\033\032\037!", 'd', 'ê', '\001'), new Class[0]);
            arrayOfObject = new Object[0];
          }
        }
        try
        {
          localMethod.invoke(localNntntt, arrayOfObject);
          int k = bt00740074tttttt;
          switch (k * (k + bttt0074ttttt()) % b0074tt0074ttttt)
          {
          default: 
            bt00740074tttttt = bt0074t0074ttttt();
            b007400740074tttttt = bt0074t0074ttttt();
          }
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
    int i = baa0061aaaa00610061();
    switch (i * (i + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 45;
      b0061aaaaaa00610061 = 14;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(this.buttonDelete, new View.OnClickListener()
    {
      public static int b006100610061aa0061a00610061 = 1;
      public static int ba00610061aa0061a00610061 = 47;
      public static int baaa0061a0061a00610061 = 2;
      
      public static int b0061aa0061a0061a00610061()
      {
        return 7;
      }
      
      public void onClick(View paramAnonymousView)
      {
        AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
        int i = ba00610061aa0061a00610061;
        switch (i * (i + b006100610061aa0061a00610061) % baaa0061a0061a00610061)
        {
        default: 
          ba00610061aa0061a00610061 = 23;
          b006100610061aa0061a00610061 = b0061aa0061a0061a00610061();
          int m = ba00610061aa0061a00610061;
          switch (m * (m + b006100610061aa0061a00610061) % baaa0061a0061a00610061)
          {
          default: 
            ba00610061aa0061a00610061 = 60;
            b006100610061aa0061a00610061 = b0061aa0061a0061a00610061();
          }
          break;
        }
        int j = ba00610061aa0061a00610061;
        switch (j * (j + b006100610061aa0061a00610061) % baaa0061a0061a00610061)
        {
        default: 
          ba00610061aa0061a00610061 = b0061aa0061a0061a00610061();
          int k = b0061aa0061a0061a00610061();
          switch (k * (k + b006100610061aa0061a00610061) % baaa0061a0061a00610061)
          {
          default: 
            ba00610061aa0061a00610061 = 47;
            b006100610061aa0061a00610061 = b0061aa0061a0061a00610061();
          }
          b006100610061aa0061a00610061 = 20;
        }
        AddFriendActivity.access$1700(localAddFriendActivity);
      }
    });
    this.iban.setPrincipalIban(getSourceAccountIban());
    IbanGroup localIbanGroup = this.iban;
    if ((baaaaaaa00610061 + b0061a0061aaaa00610061()) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    localIbanGroup.setOnlineCheckMandatory(false);
    this.iban.getIbanEditText().setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public static int b006200620062006200620062bb0062 = 2;
      public static int b0062b0062006200620062bb0062 = 6;
      public static int bb00620062006200620062bb0062 = 1;
      public static int bbbbbbb0062b0062;
      
      public static int b00690069iii0069006900690069i()
      {
        return 92;
      }
      
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((b0062b0062006200620062bb0062 + bb00620062006200620062bb0062) * b0062b0062006200620062bb0062 % b006200620062006200620062bb0062 != bbbbbbb0062b0062)
        {
          b0062b0062006200620062bb0062 = b00690069iii0069006900690069i();
          int j = b00690069iii0069006900690069i();
          int k = b0062b0062006200620062bb0062;
          int m = k * (k + bb00620062006200620062bb0062);
          int n = b006200620062006200620062bb0062;
          if ((b0062b0062006200620062bb0062 + bb00620062006200620062bb0062) * b0062b0062006200620062bb0062 % b006200620062006200620062bb0062 != bbbbbbb0062b0062)
          {
            b0062b0062006200620062bb0062 = b00690069iii0069006900690069i();
            bbbbbbb0062b0062 = b00690069iii0069006900690069i();
          }
          switch (m % n)
          {
          default: 
            b0062b0062006200620062bb0062 = 57;
            bbbbbbb0062b0062 = 97;
          }
          bbbbbbb0062b0062 = j;
        }
        if (paramAnonymousInt == 6)
        {
          LinearLayout localLinearLayout = AddFriendActivity.access$500(AddFriendActivity.this);
          int i = b0062b0062006200620062bb0062;
          switch (i * (i + bb00620062006200620062bb0062) % b006200620062006200620062bb0062)
          {
          default: 
            b0062b0062006200620062bb0062 = 12;
            bb00620062006200620062bb0062 = b00690069iii0069006900690069i();
          }
          localLinearLayout.requestFocus();
        }
        return false;
      }
    });
    if (localView != null)
    {
      int j = baaaaaaa00610061;
      switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 13;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 12;
          b0061aaaaaa00610061 = 6;
        }
        break;
      }
      InstrumentationCallbacks.setOnFocusChangeListenerCalled(localView, new View.OnFocusChangeListener()
      {
        public static int b0061006100610061a0061a00610061 = 37;
        public static int b0061aaa00610061a00610061 = 2;
        public static int baaaa00610061a00610061 = 1;
        
        public static int b00610061aa00610061a00610061()
        {
          return 1;
        }
        
        public static int ba0061aa00610061a00610061()
        {
          return 72;
        }
        
        public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            int i = b0061006100610061a0061a00610061;
            switch (i * (i + baaaa00610061a00610061) % b0061aaa00610061a00610061)
            {
            default: 
              b0061006100610061a0061a00610061 = ba0061aa00610061a00610061();
              baaaa00610061a00610061 = 34;
              int j = b0061006100610061a0061a00610061;
              switch (j * (j + b00610061aa00610061a00610061()) % b0061aaa00610061a00610061)
              {
              default: 
                int k = ba0061aa00610061a00610061();
                switch (k * (k + baaaa00610061a00610061) % b0061aaa00610061a00610061)
                {
                default: 
                  b0061006100610061a0061a00610061 = ba0061aa00610061a00610061();
                  baaaa00610061a00610061 = ba0061aa00610061a00610061();
                }
                b0061006100610061a0061a00610061 = 51;
                baaaa00610061a00610061 = 95;
                int m = b0061006100610061a0061a00610061;
                switch (m * (m + baaaa00610061a00610061) % b0061aaa00610061a00610061)
                {
                default: 
                  b0061006100610061a0061a00610061 = ba0061aa00610061a00610061();
                  baaaa00610061a00610061 = ba0061aa00610061a00610061();
                }
                break;
              }
              break;
            }
            nononn.bk006B006Bk006B006Bk006Bk006B(localView);
            AddFriendActivity.access$1000(AddFriendActivity.this);
          }
        }
      });
    }
    if (this.isFriendFromTransactions) {
      populateFieldsFromTransaction(paramFriend);
    }
  }
  
  private void showDeleteFriendDialog()
  {
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      if ((baa0061aaaa00610061() + b0061a0061aaaa00610061()) * baa0061aaaa00610061() % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 68;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = 61;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setNegativeButton(R.string.contact_delete_button_cancel, new DialogInterface.OnClickListener()
    {
      public static int b00620062b00620062b0062b0062 = 0;
      public static int b0062bb00620062b0062b0062 = 1;
      public static int bb0062b00620062b0062b0062 = 2;
      public static int bbbb00620062b0062b0062 = 13;
      
      public static int b0069iii00690069006900690069i()
      {
        return 2;
      }
      
      public static int biiii00690069006900690069i()
      {
        return 37;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        int i = bbbb00620062b0062b0062;
        switch (i * (i + b0062bb00620062b0062b0062) % bb0062b00620062b0062b0062)
        {
        default: 
          if ((bbbb00620062b0062b0062 + b0062bb00620062b0062b0062) * bbbb00620062b0062b0062 % b0069iii00690069006900690069i() != b00620062b00620062b0062b0062)
          {
            bbbb00620062b0062b0062 = 56;
            b00620062b00620062b0062b0062 = 74;
          }
          bbbb00620062b0062b0062 = biiii00690069006900690069i();
          b0062bb00620062b0062b0062 = biiii00690069006900690069i();
        }
        paramAnonymousDialogInterface.dismiss();
        int j = (bbbb00620062b0062b0062 + b0062bb00620062b0062b0062) * bbbb00620062b0062b0062 % bb0062b00620062b0062b0062;
        int k = bbbb00620062b0062b0062;
        switch (k * (k + b0062bb00620062b0062b0062) % b0069iii00690069006900690069i())
        {
        default: 
          bbbb00620062b0062b0062 = 5;
          b00620062b00620062b0062b0062 = 33;
        }
        if (j != b00620062b00620062b0062b0062)
        {
          bbbb00620062b0062b0062 = 17;
          b00620062b00620062b0062b0062 = 82;
        }
      }
    }).setPositiveButton(R.string.contact_delete_button_delete, new DialogInterface.OnClickListener()
    {
      public static int b00620062bb0062b0062b0062 = 69;
      public static int b0062b0062b0062b0062b0062 = 1;
      public static int bb00620062b0062b0062b0062 = 2;
      public static int bbb0062b0062b0062b0062;
      
      public static int b0069006900690069i0069006900690069i()
      {
        return 0;
      }
      
      public static int b0069i00690069i0069006900690069i()
      {
        return 2;
      }
      
      public static int bi006900690069i0069006900690069i()
      {
        return 76;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
        if ((b00620062bb0062b0062b0062 + b0062b0062b0062b0062b0062) * b00620062bb0062b0062b0062 % bb00620062b0062b0062b0062 != bbb0062b0062b0062b0062)
        {
          b00620062bb0062b0062b0062 = 23;
          bbb0062b0062b0062b0062 = 90;
          if ((b00620062bb0062b0062b0062 + b0062b0062b0062b0062b0062) * b00620062bb0062b0062b0062 % bb00620062b0062b0062b0062 != bbb0062b0062b0062b0062)
          {
            b00620062bb0062b0062b0062 = 37;
            bbb0062b0062b0062b0062 = 37;
          }
          if ((b00620062bb0062b0062b0062 + b0062b0062b0062b0062b0062) * b00620062bb0062b0062b0062 % b0069i00690069i0069006900690069i() != b0069006900690069i0069006900690069i())
          {
            b00620062bb0062b0062b0062 = bi006900690069i0069006900690069i();
            bbb0062b0062b0062b0062 = 90;
            int i = bi006900690069i0069006900690069i();
            switch (i * (i + b0062b0062b0062b0062b0062) % b0069i00690069i0069006900690069i())
            {
            default: 
              b00620062bb0062b0062b0062 = 7;
              bbb0062b0062b0062b0062 = bi006900690069i0069006900690069i();
            }
          }
        }
        tntntt.nntntt localNntntt = AddFriendActivity.access$1200(localAddFriendActivity);
        Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7?\007\b\017\023D\f\r\024\030\020\021\030\034\024\025\034 QRS\033\034#'", '', '\000'), new Class[0]);
        Object[] arrayOfObject = new Object[0];
        try
        {
          localMethod.invoke(localNntntt, arrayOfObject);
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    }).setMessage(R.string.contact_delete_message).setTitle(R.string.contact_delete_title).setCancelable(true);
    AlertDialog localAlertDialog = localBuilder.create();
    localAlertDialog.show();
    android.widget.Button localButton = localAlertDialog.getButton(-1);
    int i = baaaaaaa00610061;
    int j = baaaaaaa00610061;
    switch (j * (j + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 0;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    localButton.setTextColor(ContextCompat.getColor(this, R.color.dialogButtonDestructiveTextColor));
  }
  
  private void showFriendAvatar()
  {
    this.userAvatar.setVisibility(0);
    View localView = this.userAvatarProgress;
    int i = baaaaaaa00610061 + ba0061aaaaa00610061;
    int j = baaaaaaa00610061;
    int k = baaaaaaa00610061;
    switch (k * (k + b0061a0061aaaa00610061()) % ba00610061aaaa00610061())
    {
    default: 
      baaaaaaa00610061 = 25;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 85;
      b0061aaaaaa00610061 = 87;
    }
    if (i * j % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      int m = baaaaaaa00610061;
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 80;
      }
      baaaaaaa00610061 = 16;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    localView.setVisibility(4);
  }
  
  private void showFriendAvatarProgress()
  {
    this.userAvatar.setVisibility(4);
    View localView = this.userAvatarProgress;
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 51;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int j = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = j;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 72;
          b0061aaaaaa00610061 = 3;
        }
      }
      break;
    }
    localView.setVisibility(0);
  }
  
  public void addRequestPermissionListener(@NonNull ppqppp.qpqppp paramQpqppp)
  {
    if (this.listeners == null)
    {
      int i = baaaaaaa00610061;
      switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        int k = baa0061aaaa00610061();
        int m = baaaaaaa00610061;
        switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 5;
        }
        baaaaaaa00610061 = k;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      ArrayList localArrayList = new ArrayList();
      int j = baaaaaaa00610061;
      switch (j * (j + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 66;
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 42;
          b0061aaaaaa00610061 = 87;
        }
        break;
      }
      this.listeners = localArrayList;
    }
    this.listeners.add(paramQpqppp);
  }
  
  public void disableSaveButton()
  {
    com.db.pwcc.dbmobile.foundation.views.button.Button localButton = this.buttonSave;
    kvkvvv localKvkvvv = kvkvvv.bff0066f0066f006600660066;
    int i = baaaaaaa00610061 + ba0061aaaaa00610061;
    int j = baaaaaaa00610061;
    if ((baa0061aaaa00610061() + ba0061aaaaa00610061) * baa0061aaaa00610061() % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      int m = baaaaaaa00610061;
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 71;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = 98;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if (i * j % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      int k = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 34;
        b0061aaaaaa00610061 = 11;
      }
      baaaaaaa00610061 = k;
      b0061aaaaaa00610061 = 58;
    }
    localButton.changeButtonState(localKvkvvv);
  }
  
  public String getAvatarImagePath()
  {
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 37;
      }
      int m = baaaaaaa00610061;
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 4;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 48;
    }
    String str = this.avatarImagePath;
    int j = baaaaaaa00610061;
    switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 46;
    }
    return str;
  }
  
  /* Error */
  public String getFriendIban()
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_1
    //   2: aconst_null
    //   3: invokevirtual 407	java/lang/String:length	()I
    //   6: pop
    //   7: iload_1
    //   8: iconst_0
    //   9: idiv
    //   10: istore_1
    //   11: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   14: istore 5
    //   16: iload 5
    //   18: iload 5
    //   20: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   23: iadd
    //   24: imul
    //   25: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   28: irem
    //   29: istore 6
    //   31: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   34: istore 7
    //   36: iload 7
    //   38: iload 7
    //   40: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   43: iadd
    //   44: imul
    //   45: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+30->79
    //   68: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   71: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   74: bipush 45
    //   76: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   79: iload 6
    //   81: tableswitch	default:+19->100, 0:+-74->7
    //   100: bipush 16
    //   102: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   105: bipush 57
    //   107: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   110: goto -103 -> 7
    //   113: astore_2
    //   114: bipush 19
    //   116: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   119: aload_0
    //   120: getfield 97	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   123: invokevirtual 327	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIban	()Ljava/lang/String;
    //   126: areturn
    //   127: astore 4
    //   129: bipush 41
    //   131: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   134: goto -132 -> 2
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	AddFriendActivity
    //   1	10	1	i	int
    //   113	1	2	localException1	Exception
    //   127	1	4	localException2	Exception
    //   14	11	5	j	int
    //   29	51	6	k	int
    //   34	11	7	m	int
    // Exception table:
    //   from	to	target	type
    //   2	7	113	java/lang/Exception
    //   7	11	127	java/lang/Exception
  }
  
  /* Error */
  public String getFriendName()
  {
    // Byte code:
    //   0: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   3: istore_1
    //   4: iload_1
    //   5: iload_1
    //   6: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 81
    //   34: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   37: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   40: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   43: aconst_null
    //   44: invokevirtual 407	java/lang/String:length	()I
    //   47: pop
    //   48: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   51: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   54: iadd
    //   55: istore 18
    //   57: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   60: istore 19
    //   62: iload 19
    //   64: iload 19
    //   66: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   69: iadd
    //   70: imul
    //   71: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+29->104
    //   92: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   95: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   98: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   101: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   104: iload 18
    //   106: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   109: imul
    //   110: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   113: irem
    //   114: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   117: if_icmpeq -74 -> 43
    //   120: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   123: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   126: bipush 59
    //   128: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   131: goto -88 -> 43
    //   134: astore_2
    //   135: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   138: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   141: aload_0
    //   142: getfield 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   145: invokevirtual 564	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
    //   148: invokevirtual 567	java/lang/Object:toString	()Ljava/lang/String;
    //   151: invokevirtual 925	java/lang/String:trim	()Ljava/lang/String;
    //   154: astore_3
    //   155: ldc_w 927
    //   158: bipush 91
    //   160: iconst_1
    //   161: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   164: astore 4
    //   166: iconst_3
    //   167: anewarray 68	java/lang/Class
    //   170: astore 5
    //   172: aload 5
    //   174: iconst_0
    //   175: ldc -14
    //   177: aastore
    //   178: aload 5
    //   180: iconst_1
    //   181: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: aload 5
    //   187: iconst_2
    //   188: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   191: aastore
    //   192: ldc_w 264
    //   195: aload 4
    //   197: aload 5
    //   199: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   202: astore 6
    //   204: iconst_3
    //   205: anewarray 270	java/lang/Object
    //   208: astore 7
    //   210: aload 7
    //   212: iconst_0
    //   213: ldc_w 929
    //   216: aastore
    //   217: aload 7
    //   219: iconst_1
    //   220: sipush 225
    //   223: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: aload 7
    //   229: iconst_2
    //   230: iconst_4
    //   231: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: aload 6
    //   237: aconst_null
    //   238: aload 7
    //   240: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: astore 9
    //   245: aload 9
    //   247: checkcast 242	java/lang/String
    //   250: astore 10
    //   252: ldc_w 931
    //   255: sipush 160
    //   258: iconst_3
    //   259: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   262: astore 11
    //   264: iconst_4
    //   265: anewarray 68	java/lang/Class
    //   268: astore 12
    //   270: aload 12
    //   272: iconst_0
    //   273: ldc -14
    //   275: aastore
    //   276: aload 12
    //   278: iconst_1
    //   279: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   282: aastore
    //   283: aload 12
    //   285: iconst_2
    //   286: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: aload 12
    //   292: iconst_3
    //   293: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: ldc_w 264
    //   300: aload 11
    //   302: aload 12
    //   304: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   307: astore 13
    //   309: iconst_4
    //   310: anewarray 270	java/lang/Object
    //   313: astore 14
    //   315: aload 14
    //   317: iconst_0
    //   318: ldc_w 933
    //   321: aastore
    //   322: aload 14
    //   324: iconst_1
    //   325: bipush 6
    //   327: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: aload 14
    //   333: iconst_2
    //   334: sipush 216
    //   337: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   340: aastore
    //   341: aload 14
    //   343: iconst_3
    //   344: iconst_3
    //   345: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   348: aastore
    //   349: aload 13
    //   351: aconst_null
    //   352: aload 14
    //   354: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   357: astore 16
    //   359: aload_3
    //   360: aload 10
    //   362: aload 16
    //   364: checkcast 242	java/lang/String
    //   367: invokevirtual 937	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   370: areturn
    //   371: astore 15
    //   373: aload 15
    //   375: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   378: athrow
    //   379: astore 8
    //   381: aload 8
    //   383: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   386: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	387	0	this	AddFriendActivity
    //   3	8	1	i	int
    //   134	1	2	localException	Exception
    //   154	206	3	str1	String
    //   164	32	4	str2	String
    //   170	28	5	arrayOfClass1	Class[]
    //   202	34	6	localMethod1	Method
    //   208	31	7	arrayOfObject1	Object[]
    //   379	3	8	localInvocationTargetException1	InvocationTargetException
    //   243	3	9	localObject1	Object
    //   250	111	10	str3	String
    //   262	39	11	str4	String
    //   268	35	12	arrayOfClass2	Class[]
    //   307	43	13	localMethod2	Method
    //   313	40	14	arrayOfObject2	Object[]
    //   371	3	15	localInvocationTargetException2	InvocationTargetException
    //   357	6	16	localObject2	Object
    //   55	55	18	j	int
    //   60	11	19	k	int
    // Exception table:
    //   from	to	target	type
    //   43	48	134	java/lang/Exception
    //   349	359	371	java/lang/reflect/InvocationTargetException
    //   235	245	379	java/lang/reflect/InvocationTargetException
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_add_friend;
    int j = baaaaaaa00610061;
    switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 54;
      int k = baaaaaaa00610061;
      int m = ba0061aaaaa00610061;
      int n = baaaaaaa00610061;
      switch (n * (n + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 23;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      switch (k * (m + k) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 45;
        if ((baaaaaaa00610061 + b0061a0061aaaa00610061()) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 31;
        }
        b0061aaaaaa00610061 = 62;
      }
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    return i;
  }
  
  public String getSelectedAccountId()
  {
    Account localAccount = this.accountAdapter.b0069ii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
    String str;
    if (localAccount != null)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      str = localAccount.getId();
    }
    for (;;)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 7;
        b0061aaaaaa00610061 = 77;
      }
      return str;
      try
      {
        for (;;)
        {
          null.length();
        }
      }
      catch (Exception localException)
      {
        baaaaaaa00610061 = 27;
        str = null;
      }
    }
  }
  
  public String getSourceAccountIban()
  {
    Account localAccount = this.accountAdapter.b0069ii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
    if (localAccount != null)
    {
      String str = localAccount.getIban();
      int i = baaaaaaa00610061;
      switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 35;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
          int j = baaaaaaa00610061;
          switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
          {
          default: 
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = 46;
            int k = baaaaaaa00610061;
            switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
            {
            default: 
              baaaaaaa00610061 = 81;
              b0061aaaaaa00610061 = 56;
            }
            break;
          }
        }
        b0061aaaaaa00610061 = 73;
      }
      return str;
    }
    return null;
  }
  
  public void hideProgressAndEnableInput()
  {
    Window localWindow = getWindow();
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 75;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    nonnnn.bkkkk006Bk006B006Bk006B(localWindow);
    updateSaveButtonState();
    int j = baaaaaaa00610061;
    int k = ba0061aaaaa00610061;
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 38;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    }
    switch (j * (k + j) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
  }
  
  public boolean isTheInputValid()
  {
    boolean bool;
    if ((this.namePerson.getText().toString().trim().length() != 0) && (this.iban.getIbanEditText().length() != 0))
    {
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 5;
        int m = baa0061aaaa00610061();
        int n = baaaaaaa00610061;
        switch (n * (n + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 29;
        }
        b0061aaaaaa00610061 = m;
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 3;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
      if ((this.iban.isTheIbanDifferent()) && (this.iban.ibanPassedAllChecks())) {
        bool = true;
      }
    }
    int i;
    int j;
    do
    {
      return bool;
      i = (baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061;
      j = b0061aaaaaa00610061;
      bool = false;
    } while (i == j);
    baaaaaaa00610061 = baa0061aaaa00610061();
    b0061aaaaaa00610061 = 29;
    return false;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 44;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 71;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 8888)
    {
      if ((paramInt2 == -1) && (paramIntent != null))
      {
        setUserAvatar(paramIntent.getData());
        this.avatarChanged = true;
        int j = baaaaaaa00610061;
        switch (j * (j + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 91;
          b0061aaaaaa00610061 = 9;
        }
        updateSaveButtonState();
      }
      UserAvatar localUserAvatar = this.userAvatar;
      int i = baaaaaaa00610061;
      switch (i * (i + ba0061aaaaa00610061) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = 18;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      localUserAvatar.setClickable(true);
    }
  }
  
  public void onBackPressed()
  {
    yyyggy localYyyggy = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
    Object[] arrayOfObject = new Object[1];
    String str = lolllo.b00710071q0071qqqq0071.name();
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      int j = baa0061aaaa00610061();
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = 53;
        b0061aaaaaa00610061 = 53;
        int m = baaaaaaa00610061;
        switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
      baaaaaaa00610061 = j;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    arrayOfObject[0] = str;
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    localYyyggy.b00700070007000700070p00700070pp(arrayOfObject);
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   3: istore_2
    //   4: iload_2
    //   5: iload_2
    //   6: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   35: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   38: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   41: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   44: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   47: istore_3
    //   48: iload_3
    //   49: iload_3
    //   50: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   53: iadd
    //   54: imul
    //   55: invokestatic 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+28->87
    //   76: bipush 66
    //   78: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   81: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   84: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   87: aload_0
    //   88: invokevirtual 1020	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getApplicationContext	()Landroid/content/Context;
    //   91: astore 4
    //   93: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   96: istore 5
    //   98: iload 5
    //   100: iload 5
    //   102: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   105: iadd
    //   106: imul
    //   107: invokestatic 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+29->140
    //   128: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   131: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   134: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   137: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   140: ldc_w 1022
    //   143: ldc_w 1024
    //   146: bipush 76
    //   148: bipush 24
    //   150: iconst_3
    //   151: invokestatic 256	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   154: iconst_1
    //   155: anewarray 68	java/lang/Class
    //   158: dup
    //   159: iconst_0
    //   160: ldc_w 1026
    //   163: aastore
    //   164: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore 6
    //   169: iconst_1
    //   170: anewarray 270	java/lang/Object
    //   173: dup
    //   174: iconst_0
    //   175: aload 4
    //   177: aastore
    //   178: astore 7
    //   180: aload 6
    //   182: aconst_null
    //   183: aload 7
    //   185: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   188: pop
    //   189: aload_0
    //   190: invokevirtual 1020	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getApplicationContext	()Landroid/content/Context;
    //   193: astore 10
    //   195: ldc_w 1028
    //   198: ldc_w 1030
    //   201: bipush 114
    //   203: iconst_5
    //   204: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   207: iconst_1
    //   208: anewarray 68	java/lang/Class
    //   211: dup
    //   212: iconst_0
    //   213: ldc_w 1026
    //   216: aastore
    //   217: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore 11
    //   222: iconst_1
    //   223: anewarray 270	java/lang/Object
    //   226: dup
    //   227: iconst_0
    //   228: aload 10
    //   230: aastore
    //   231: astore 12
    //   233: aload 11
    //   235: aconst_null
    //   236: aload 12
    //   238: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: pop
    //   242: aload_0
    //   243: invokevirtual 1020	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getApplicationContext	()Landroid/content/Context;
    //   246: invokestatic 1035	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   249: aload_0
    //   250: aload_1
    //   251: invokespecial 1037	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   254: aload_0
    //   255: invokevirtual 1041	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getIntent	()Landroid/content/Intent;
    //   258: astore 15
    //   260: ldc_w 1043
    //   263: bipush 93
    //   265: iconst_3
    //   266: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   269: astore 16
    //   271: iconst_4
    //   272: anewarray 68	java/lang/Class
    //   275: astore 17
    //   277: aload 17
    //   279: iconst_0
    //   280: ldc -14
    //   282: aastore
    //   283: aload 17
    //   285: iconst_1
    //   286: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: aload 17
    //   292: iconst_2
    //   293: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: aload 17
    //   299: iconst_3
    //   300: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   303: aastore
    //   304: ldc_w 264
    //   307: aload 16
    //   309: aload 17
    //   311: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   314: astore 18
    //   316: iconst_4
    //   317: anewarray 270	java/lang/Object
    //   320: astore 19
    //   322: aload 19
    //   324: iconst_0
    //   325: ldc_w 1045
    //   328: aastore
    //   329: aload 19
    //   331: iconst_1
    //   332: bipush 32
    //   334: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   337: aastore
    //   338: aload 19
    //   340: iconst_2
    //   341: bipush 113
    //   343: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   346: aastore
    //   347: aload 19
    //   349: iconst_3
    //   350: iconst_1
    //   351: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   354: aastore
    //   355: aload 18
    //   357: aconst_null
    //   358: aload 19
    //   360: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   363: astore 21
    //   365: aload 15
    //   367: aload 21
    //   369: checkcast 242	java/lang/String
    //   372: invokevirtual 1048	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   375: istore 22
    //   377: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   380: istore 23
    //   382: iload 23
    //   384: iload 23
    //   386: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   389: iadd
    //   390: imul
    //   391: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   394: irem
    //   395: tableswitch	default:+17->412, 0:+29->424
    //   412: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   415: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   418: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   421: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   424: aload_0
    //   425: iload 22
    //   427: putfield 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendInExtras	Z
    //   430: aload_0
    //   431: invokevirtual 1041	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getIntent	()Landroid/content/Intent;
    //   434: astore 24
    //   436: ldc_w 1050
    //   439: sipush 186
    //   442: sipush 179
    //   445: iconst_3
    //   446: invokestatic 256	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   449: astore 25
    //   451: iconst_4
    //   452: anewarray 68	java/lang/Class
    //   455: astore 26
    //   457: aload 26
    //   459: iconst_0
    //   460: ldc -14
    //   462: aastore
    //   463: aload 26
    //   465: iconst_1
    //   466: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   469: aastore
    //   470: aload 26
    //   472: iconst_2
    //   473: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   476: aastore
    //   477: aload 26
    //   479: iconst_3
    //   480: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   483: aastore
    //   484: ldc_w 264
    //   487: aload 25
    //   489: aload 26
    //   491: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   494: astore 27
    //   496: iconst_4
    //   497: anewarray 270	java/lang/Object
    //   500: astore 28
    //   502: aload 28
    //   504: iconst_0
    //   505: ldc_w 1052
    //   508: aastore
    //   509: aload 28
    //   511: iconst_1
    //   512: sipush 168
    //   515: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   518: aastore
    //   519: aload 28
    //   521: iconst_2
    //   522: bipush 59
    //   524: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   527: aastore
    //   528: aload 28
    //   530: iconst_3
    //   531: iconst_2
    //   532: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   535: aastore
    //   536: aload 27
    //   538: aconst_null
    //   539: aload 28
    //   541: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   544: astore 30
    //   546: aload_0
    //   547: aload 24
    //   549: aload 30
    //   551: checkcast 242	java/lang/String
    //   554: invokevirtual 1048	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   557: putfield 119	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendFromTransactions	Z
    //   560: aload_0
    //   561: invokestatic 1058	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   564: putfield 131	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:friendRepository	Luuuuuu/yyhhhh;
    //   567: aload_0
    //   568: invokevirtual 1061	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:initToolbar	()V
    //   571: aload_0
    //   572: invokespecial 1063	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:initView	()V
    //   575: aload_0
    //   576: getfield 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   579: astore 31
    //   581: ldc_w 310
    //   584: ldc_w 1065
    //   587: bipush 46
    //   589: iconst_2
    //   590: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   593: iconst_0
    //   594: anewarray 68	java/lang/Class
    //   597: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   600: astore 32
    //   602: iconst_0
    //   603: anewarray 270	java/lang/Object
    //   606: astore 33
    //   608: aload 32
    //   610: aload 31
    //   612: aload 33
    //   614: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   617: pop
    //   618: return
    //   619: astore 20
    //   621: aload 20
    //   623: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   626: athrow
    //   627: astore 29
    //   629: aload 29
    //   631: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   634: athrow
    //   635: astore 8
    //   637: aload 8
    //   639: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   642: athrow
    //   643: astore 13
    //   645: aload 13
    //   647: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   650: athrow
    //   651: astore 34
    //   653: aload 34
    //   655: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   658: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	659	0	this	AddFriendActivity
    //   0	659	1	paramBundle	android.os.Bundle
    //   3	8	2	i	int
    //   47	8	3	j	int
    //   91	85	4	localContext1	Context
    //   96	11	5	k	int
    //   167	14	6	localMethod1	Method
    //   178	6	7	arrayOfObject1	Object[]
    //   635	3	8	localInvocationTargetException1	InvocationTargetException
    //   193	36	10	localContext2	Context
    //   220	14	11	localMethod2	Method
    //   231	6	12	arrayOfObject2	Object[]
    //   643	3	13	localInvocationTargetException2	InvocationTargetException
    //   258	108	15	localIntent1	Intent
    //   269	39	16	str1	String
    //   275	35	17	arrayOfClass1	Class[]
    //   314	42	18	localMethod3	Method
    //   320	39	19	arrayOfObject3	Object[]
    //   619	3	20	localInvocationTargetException3	InvocationTargetException
    //   363	5	21	localObject1	Object
    //   375	51	22	bool	boolean
    //   380	11	23	m	int
    //   434	114	24	localIntent2	Intent
    //   449	39	25	str2	String
    //   455	35	26	arrayOfClass2	Class[]
    //   494	43	27	localMethod4	Method
    //   500	40	28	arrayOfObject4	Object[]
    //   627	3	29	localInvocationTargetException4	InvocationTargetException
    //   544	6	30	localObject2	Object
    //   579	32	31	localNntntt	tntntt.nntntt
    //   600	9	32	localMethod5	Method
    //   606	7	33	arrayOfObject5	Object[]
    //   651	3	34	localInvocationTargetException5	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   355	365	619	java/lang/reflect/InvocationTargetException
    //   536	546	627	java/lang/reflect/InvocationTargetException
    //   180	189	635	java/lang/reflect/InvocationTargetException
    //   233	242	643	java/lang/reflect/InvocationTargetException
    //   608	618	651	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onFinancialOverviewDataLoaded()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 1041	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getIntent	()Landroid/content/Intent;
    //   4: astore_1
    //   5: ldc_w 1068
    //   8: bipush 31
    //   10: iconst_2
    //   11: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   14: astore_2
    //   15: iconst_4
    //   16: anewarray 68	java/lang/Class
    //   19: astore_3
    //   20: aload_3
    //   21: iconst_0
    //   22: ldc -14
    //   24: aastore
    //   25: aload_3
    //   26: iconst_1
    //   27: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: aload_3
    //   32: iconst_2
    //   33: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: aload_3
    //   38: iconst_3
    //   39: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: ldc_w 264
    //   46: aload_2
    //   47: aload_3
    //   48: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore 4
    //   53: iconst_4
    //   54: anewarray 270	java/lang/Object
    //   57: astore 5
    //   59: aload 5
    //   61: iconst_0
    //   62: ldc_w 1070
    //   65: aastore
    //   66: aload 5
    //   68: iconst_1
    //   69: sipush 239
    //   72: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: aload 5
    //   78: iconst_2
    //   79: bipush 78
    //   81: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: aload 5
    //   87: iconst_3
    //   88: iconst_1
    //   89: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   92: aastore
    //   93: aload 4
    //   95: aconst_null
    //   96: aload 5
    //   98: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore 7
    //   103: aload_1
    //   104: aload 7
    //   106: checkcast 242	java/lang/String
    //   109: invokevirtual 1074	android/content/Intent:getSerializableExtra	(Ljava/lang/String;)Ljava/io/Serializable;
    //   112: checkcast 321	com/db/pwcc/dbmobile/model/friend/Friend
    //   115: astore 8
    //   117: aload_0
    //   118: getfield 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   121: astore 9
    //   123: ldc_w 310
    //   126: ldc_w 1076
    //   129: sipush 176
    //   132: iconst_3
    //   133: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   136: iconst_1
    //   137: anewarray 68	java/lang/Class
    //   140: dup
    //   141: iconst_0
    //   142: ldc_w 321
    //   145: aastore
    //   146: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: astore 10
    //   151: iconst_1
    //   152: anewarray 270	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload 8
    //   159: aastore
    //   160: astore 11
    //   162: aload 10
    //   164: aload 9
    //   166: aload 11
    //   168: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   171: pop
    //   172: aload 8
    //   174: ifnull +56 -> 230
    //   177: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   180: istore 37
    //   182: iload 37
    //   184: iload 37
    //   186: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   189: iadd
    //   190: imul
    //   191: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   194: irem
    //   195: tableswitch	default:+17->212, 0:+27->222
    //   212: bipush 44
    //   214: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   217: bipush 31
    //   219: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   222: aload 8
    //   224: invokevirtual 324	com/db/pwcc/dbmobile/model/friend/Friend:getIban	()Ljava/lang/String;
    //   227: ifnonnull +481 -> 708
    //   230: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   233: invokestatic 151	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061a0061aaaa00610061	()I
    //   236: iadd
    //   237: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   240: imul
    //   241: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   244: irem
    //   245: invokestatic 170	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b006100610061aaaa00610061	()I
    //   248: if_icmpeq +14 -> 262
    //   251: bipush 59
    //   253: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   256: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   259: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   262: ldc_w 1078
    //   265: astore 14
    //   267: ldc_w 1080
    //   270: ldc_w 1082
    //   273: sipush 177
    //   276: iconst_4
    //   277: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   280: iconst_0
    //   281: anewarray 68	java/lang/Class
    //   284: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   287: astore 15
    //   289: iconst_0
    //   290: anewarray 270	java/lang/Object
    //   293: astore 16
    //   295: aload 15
    //   297: aconst_null
    //   298: aload 16
    //   300: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   303: astore 18
    //   305: aload 18
    //   307: checkcast 1080	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   310: astore 19
    //   312: ldc_w 1080
    //   315: ldc_w 1084
    //   318: bipush 48
    //   320: iconst_2
    //   321: invokestatic 297	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   324: iconst_0
    //   325: anewarray 68	java/lang/Class
    //   328: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   331: astore 20
    //   333: iconst_0
    //   334: anewarray 270	java/lang/Object
    //   337: astore 21
    //   339: aload 20
    //   341: aload 19
    //   343: aload 21
    //   345: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   348: astore 23
    //   350: aload 23
    //   352: checkcast 1086	java/lang/Boolean
    //   355: invokevirtual 1089	java/lang/Boolean:booleanValue	()Z
    //   358: istore 24
    //   360: aload_0
    //   361: getfield 97	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   364: astore 25
    //   366: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   369: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   372: iadd
    //   373: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   376: imul
    //   377: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   380: irem
    //   381: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   384: if_icmpeq +14 -> 398
    //   387: bipush 18
    //   389: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   392: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   395: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   398: aload 25
    //   400: aload 14
    //   402: iload 24
    //   404: invokevirtual 1093	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setHasForeignTransferRights	(Ljava/lang/String;Z)V
    //   407: aload_0
    //   408: aload 8
    //   410: invokespecial 1095	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:setupEvents	(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    //   413: aload_0
    //   414: getfield 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendInExtras	Z
    //   417: ifeq +66 -> 483
    //   420: aload_0
    //   421: getfield 119	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendFromTransactions	Z
    //   424: ifne +59 -> 483
    //   427: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   430: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   433: iadd
    //   434: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   437: imul
    //   438: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   441: irem
    //   442: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   445: if_icmpeq +13 -> 458
    //   448: bipush 38
    //   450: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   453: bipush 44
    //   455: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   458: aload_0
    //   459: aload 8
    //   461: putfield 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:editedFriend	Lcom/db/pwcc/dbmobile/model/friend/Friend;
    //   464: aload_0
    //   465: getfield 105	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:buttonDelete	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   468: iconst_0
    //   469: invokevirtual 1096	com/db/pwcc/dbmobile/foundation/views/button/Button:setVisibility	(I)V
    //   472: aload_0
    //   473: aload 8
    //   475: invokespecial 190	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:renderFriendData	(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    //   478: aload_0
    //   479: iconst_0
    //   480: putfield 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isSuggestionFeatureAvailable	Z
    //   483: ldc_w 1098
    //   486: bipush 88
    //   488: bipush 101
    //   490: iconst_3
    //   491: invokestatic 256	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   494: astore 26
    //   496: iconst_4
    //   497: anewarray 68	java/lang/Class
    //   500: astore 27
    //   502: aload 27
    //   504: iconst_0
    //   505: ldc -14
    //   507: aastore
    //   508: aload 27
    //   510: iconst_1
    //   511: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   514: aastore
    //   515: aload 27
    //   517: iconst_2
    //   518: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   521: aastore
    //   522: aload 27
    //   524: iconst_3
    //   525: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   528: aastore
    //   529: ldc_w 264
    //   532: aload 26
    //   534: aload 27
    //   536: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   539: astore 28
    //   541: iconst_4
    //   542: anewarray 270	java/lang/Object
    //   545: astore 29
    //   547: aload 29
    //   549: iconst_0
    //   550: ldc_w 1100
    //   553: aastore
    //   554: aload 29
    //   556: iconst_1
    //   557: sipush 199
    //   560: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   563: aastore
    //   564: aload 29
    //   566: iconst_2
    //   567: bipush 81
    //   569: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   572: aastore
    //   573: aload 29
    //   575: iconst_3
    //   576: iconst_0
    //   577: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   580: aastore
    //   581: aload 28
    //   583: aconst_null
    //   584: aload 29
    //   586: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   589: astore 31
    //   591: aload_0
    //   592: aload 31
    //   594: checkcast 242	java/lang/String
    //   597: invokespecial 211	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isPermissionGranted	(Ljava/lang/String;)Z
    //   600: ifeq +59 -> 659
    //   603: aload_0
    //   604: getfield 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   607: astore 32
    //   609: ldc_w 310
    //   612: ldc_w 1102
    //   615: sipush 209
    //   618: bipush 60
    //   620: iconst_1
    //   621: invokestatic 256	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   624: iconst_1
    //   625: anewarray 68	java/lang/Class
    //   628: dup
    //   629: iconst_0
    //   630: ldc_w 1026
    //   633: aastore
    //   634: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   637: astore 33
    //   639: iconst_1
    //   640: anewarray 270	java/lang/Object
    //   643: dup
    //   644: iconst_0
    //   645: aload_0
    //   646: aastore
    //   647: astore 34
    //   649: aload 33
    //   651: aload 32
    //   653: aload 34
    //   655: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   658: pop
    //   659: return
    //   660: astore 17
    //   662: aload 17
    //   664: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   667: athrow
    //   668: astore 22
    //   670: aload 22
    //   672: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   675: athrow
    //   676: astore 6
    //   678: aload 6
    //   680: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   683: athrow
    //   684: astore 30
    //   686: aload 30
    //   688: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   691: athrow
    //   692: astore 35
    //   694: aload 35
    //   696: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   699: athrow
    //   700: astore 12
    //   702: aload 12
    //   704: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   707: athrow
    //   708: aload 8
    //   710: invokevirtual 324	com/db/pwcc/dbmobile/model/friend/Friend:getIban	()Ljava/lang/String;
    //   713: astore 14
    //   715: goto -448 -> 267
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	718	0	this	AddFriendActivity
    //   4	100	1	localIntent	Intent
    //   14	33	2	str1	String
    //   19	29	3	arrayOfClass1	Class[]
    //   51	43	4	localMethod1	Method
    //   57	40	5	arrayOfObject1	Object[]
    //   676	3	6	localInvocationTargetException1	InvocationTargetException
    //   101	4	7	localObject1	Object
    //   115	594	8	localFriend	Friend
    //   121	44	9	localNntntt1	tntntt.nntntt
    //   149	14	10	localMethod2	Method
    //   160	7	11	arrayOfObject2	Object[]
    //   700	3	12	localInvocationTargetException2	InvocationTargetException
    //   265	449	14	str2	String
    //   287	9	15	localMethod3	Method
    //   293	6	16	arrayOfObject3	Object[]
    //   660	3	17	localInvocationTargetException3	InvocationTargetException
    //   303	3	18	localObject2	Object
    //   310	32	19	localSharedPreferencesHelper	com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper
    //   331	9	20	localMethod4	Method
    //   337	7	21	arrayOfObject4	Object[]
    //   668	3	22	localInvocationTargetException4	InvocationTargetException
    //   348	3	23	localObject3	Object
    //   358	45	24	bool	boolean
    //   364	35	25	localIbanGroup	IbanGroup
    //   494	39	26	str3	String
    //   500	35	27	arrayOfClass2	Class[]
    //   539	43	28	localMethod5	Method
    //   545	40	29	arrayOfObject5	Object[]
    //   684	3	30	localInvocationTargetException5	InvocationTargetException
    //   589	4	31	localObject4	Object
    //   607	45	32	localNntntt2	tntntt.nntntt
    //   637	13	33	localMethod6	Method
    //   647	7	34	arrayOfObject6	Object[]
    //   692	3	35	localInvocationTargetException6	InvocationTargetException
    //   180	11	37	i	int
    // Exception table:
    //   from	to	target	type
    //   295	305	660	java/lang/reflect/InvocationTargetException
    //   339	350	668	java/lang/reflect/InvocationTargetException
    //   93	103	676	java/lang/reflect/InvocationTargetException
    //   581	591	684	java/lang/reflect/InvocationTargetException
    //   649	659	692	java/lang/reflect/InvocationTargetException
    //   162	172	700	java/lang/reflect/InvocationTargetException
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker)
  {
    DbScrollview localDbScrollview = this.mainScrollView;
    String str1 = uxxxxx.bb00620062bb0062b0062b0062("\020$[Z`_\037\036UTZYQPVU\025LKQPHGML\f", 'p', '\005');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "\025\004\022\016\n\tt";
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf(' ');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject;
      int[] arrayOfInt = new int[1];
      int i = this.buttonSave.getBottom();
      int j = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 86;
      }
      switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 85;
        b0061aaaaaa00610061 = 9;
      }
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = 11;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      arrayOfInt[0] = i;
      ObjectAnimator.ofInt(localDbScrollview, str2, arrayOfInt).setDuration(700L).start();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    Iterator localIterator = this.listeners.iterator();
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      int i = baaaaaaa00610061;
      int j = (baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061;
      if ((baa0061aaaa00610061() + ba0061aaaaa00610061) * baa0061aaaa00610061() % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 65;
        b0061aaaaaa00610061 = 7;
      }
      if (j % b00610061aaaaa00610061 != b006100610061aaaa00610061())
      {
        baaaaaaa00610061 = 57;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        int k = baaaaaaa00610061;
        switch (k * (k + ba0061aaaaa00610061) % ba00610061aaaa00610061())
        {
        default: 
          baaaaaaa00610061 = 75;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = 60;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if (!bool) {
        break;
      }
      ((ppqppp.qpqppp)localIterator.next()).permissionGranted(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    int i = baaaaaaa00610061;
    switch (i * (i + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
    {
    default: 
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 22;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 30;
      }
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    LinearLayout localLinearLayout = this.principalContainer;
    int j = baaaaaaa00610061;
    switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 0;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    localLinearLayout.requestFocus();
  }
  
  public void onStart()
  {
    super.onStart();
    IbanGroup localIbanGroup1 = this.iban;
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if (localIbanGroup1 != null)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 60;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        if ((baa0061aaaa00610061() + ba0061aaaaa00610061) * baa0061aaaa00610061() % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 70;
        }
      }
      IbanGroup localIbanGroup2 = this.iban;
      int i = baa0061aaaa00610061();
      switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 69;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      localIbanGroup2.registerNetworkReceiver();
    }
  }
  
  public void onStop()
  {
    if (this.iban != null)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int i = baaaaaaa00610061;
        switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          int j = baaaaaaa00610061;
          switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
          {
          default: 
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = 71;
          }
          int k = baa0061aaaa00610061();
          if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
          {
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = baa0061aaaa00610061();
          }
          baaaaaaa00610061 = k;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = 17;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      this.iban.unregisterNetworkReceiver();
    }
    super.onStop();
  }
  
  public void removeRequestPermissionListener(@NonNull ppqppp.qpqppp paramQpqppp)
  {
    if (this.listeners != null) {
      try
      {
        for (;;)
        {
          new int[-1];
          if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
          {
            baaaaaaa00610061 = 93;
            b0061aaaaaa00610061 = 0;
          }
        }
        List localList;
        int i;
        int j;
        return;
      }
      catch (Exception localException)
      {
        baaaaaaa00610061 = 18;
        localList = this.listeners;
        i = baaaaaaa00610061;
        switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 92;
          b0061aaaaaa00610061 = 78;
          j = baaaaaaa00610061;
          switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
          {
          default: 
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = baa0061aaaa00610061();
          }
          break;
        }
        localList.clear();
      }
    }
  }
  
  public void setSuccessResult(Friend paramFriend)
  {
    int i = 0;
    if (paramFriend != null)
    {
      yyhhhh localYyhhhh = this.friendRepository;
      int n = baaaaaaa00610061;
      switch (n * (n + ba0061aaaaa00610061) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      i = localYyhhhh.b007000700070p0070pp007000700070(paramFriend);
    }
    int j = baaaaaaa00610061;
    switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 42;
      int k = (baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061;
      int m = baaaaaaa00610061;
      switch (m * (m + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if (k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 14;
        b0061aaaaaa00610061 = 47;
      }
      break;
    }
    setSuccessResult(paramFriend, i);
  }
  
  /* Error */
  public void setSuccessResult(Friend paramFriend, int paramInt)
  {
    // Byte code:
    //   0: new 513	android/content/Intent
    //   3: dup
    //   4: invokespecial 1179	android/content/Intent:<init>	()V
    //   7: astore_3
    //   8: aload_1
    //   9: ifnull +191 -> 200
    //   12: ldc_w 1181
    //   15: sipush 154
    //   18: sipush 175
    //   21: iconst_1
    //   22: invokestatic 256	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: astore 13
    //   27: iconst_4
    //   28: anewarray 68	java/lang/Class
    //   31: astore 14
    //   33: aload 14
    //   35: iconst_0
    //   36: ldc -14
    //   38: aastore
    //   39: aload 14
    //   41: iconst_1
    //   42: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: aload 14
    //   48: iconst_2
    //   49: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   52: aastore
    //   53: aload 14
    //   55: iconst_3
    //   56: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   59: aastore
    //   60: ldc_w 264
    //   63: aload 13
    //   65: aload 14
    //   67: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore 15
    //   72: iconst_4
    //   73: anewarray 270	java/lang/Object
    //   76: astore 16
    //   78: aload 16
    //   80: iconst_0
    //   81: ldc_w 1183
    //   84: aastore
    //   85: aload 16
    //   87: iconst_1
    //   88: bipush 71
    //   90: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   93: aastore
    //   94: aload 16
    //   96: iconst_2
    //   97: sipush 184
    //   100: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   103: aastore
    //   104: aload 16
    //   106: iconst_3
    //   107: iconst_3
    //   108: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   111: aastore
    //   112: aload 15
    //   114: aconst_null
    //   115: aload 16
    //   117: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   120: astore 18
    //   122: aload 18
    //   124: checkcast 242	java/lang/String
    //   127: astore 19
    //   129: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   132: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   135: iadd
    //   136: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   139: imul
    //   140: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   143: irem
    //   144: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   147: if_icmpeq +13 -> 160
    //   150: bipush 29
    //   152: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   155: bipush 43
    //   157: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   160: aload_3
    //   161: aload 19
    //   163: aload_1
    //   164: invokevirtual 525	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   167: pop
    //   168: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   171: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   174: iadd
    //   175: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   178: imul
    //   179: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   182: irem
    //   183: getstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   186: if_icmpeq +14 -> 200
    //   189: bipush 38
    //   191: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   194: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   197: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   200: ldc_w 1185
    //   203: bipush 87
    //   205: sipush 242
    //   208: iconst_2
    //   209: invokestatic 256	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   212: astore 4
    //   214: iconst_3
    //   215: anewarray 68	java/lang/Class
    //   218: astore 5
    //   220: aload 5
    //   222: iconst_0
    //   223: ldc -14
    //   225: aastore
    //   226: aload 5
    //   228: iconst_1
    //   229: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   232: aastore
    //   233: aload 5
    //   235: iconst_2
    //   236: getstatic 262	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: ldc_w 264
    //   243: aload 4
    //   245: aload 5
    //   247: invokevirtual 268	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   250: astore 6
    //   252: iconst_3
    //   253: anewarray 270	java/lang/Object
    //   256: astore 7
    //   258: aload 7
    //   260: iconst_0
    //   261: ldc_w 1187
    //   264: aastore
    //   265: aload 7
    //   267: iconst_1
    //   268: sipush 226
    //   271: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   274: aastore
    //   275: aload 7
    //   277: iconst_2
    //   278: iconst_0
    //   279: invokestatic 276	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   282: aastore
    //   283: aload 6
    //   285: aconst_null
    //   286: aload 7
    //   288: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   291: astore 9
    //   293: aload_3
    //   294: aload 9
    //   296: checkcast 242	java/lang/String
    //   299: iload_2
    //   300: invokevirtual 1190	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   303: pop
    //   304: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   307: istore 11
    //   309: iload 11
    //   311: iload 11
    //   313: invokestatic 151	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061a0061aaaa00610061	()I
    //   316: iadd
    //   317: imul
    //   318: getstatic 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   321: irem
    //   322: tableswitch	default:+18->340, 0:+29->351
    //   340: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   343: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   346: bipush 51
    //   348: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   351: aload_0
    //   352: iconst_m1
    //   353: aload_3
    //   354: invokevirtual 1194	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:setResult	(ILandroid/content/Intent;)V
    //   357: getstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   360: istore 12
    //   362: iload 12
    //   364: iload 12
    //   366: getstatic 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   369: iadd
    //   370: imul
    //   371: invokestatic 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   374: irem
    //   375: tableswitch	default:+17->392, 0:+29->404
    //   392: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   395: putstatic 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   398: invokestatic 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   401: putstatic 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   404: aload_0
    //   405: invokevirtual 1197	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:finish	()V
    //   408: return
    //   409: astore 17
    //   411: aload 17
    //   413: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   416: athrow
    //   417: astore 8
    //   419: aload 8
    //   421: invokevirtual 291	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   424: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	425	0	this	AddFriendActivity
    //   0	425	1	paramFriend	Friend
    //   0	425	2	paramInt	int
    //   7	347	3	localIntent	Intent
    //   212	32	4	str1	String
    //   218	28	5	arrayOfClass1	Class[]
    //   250	34	6	localMethod1	Method
    //   256	31	7	arrayOfObject1	Object[]
    //   417	3	8	localInvocationTargetException1	InvocationTargetException
    //   291	4	9	localObject1	Object
    //   307	11	11	i	int
    //   360	11	12	j	int
    //   25	39	13	str2	String
    //   31	35	14	arrayOfClass2	Class[]
    //   70	43	15	localMethod2	Method
    //   76	40	16	arrayOfObject2	Object[]
    //   409	3	17	localInvocationTargetException2	InvocationTargetException
    //   120	3	18	localObject2	Object
    //   127	35	19	str3	String
    // Exception table:
    //   from	to	target	type
    //   112	122	409	java/lang/reflect/InvocationTargetException
    //   283	293	417	java/lang/reflect/InvocationTargetException
  }
  
  public void setUI(FinancialOverviewData paramFinancialOverviewData)
  {
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      int j = (baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061;
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if (j % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 14;
      }
      break;
    }
    this.accountAdapter = new lvvvvv(this, R.layout.list_item, paramFinancialOverviewData.getTransferEligibleAccounts());
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
    {
      baaaaaaa00610061 = 12;
      b0061aaaaaa00610061 = 3;
    }
    this.accountSelector.setAdapter(this.accountAdapter);
  }
  
  public void showProgressAndDisableInput()
  {
    Window localWindow = getWindow();
    int i = baaaaaaa00610061;
    switch (i * (i + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 25;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      break;
    }
    nonnnn.b006B006B006B006Bkk006B006Bk006B(localWindow);
    this.buttonSave.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
    int j = baaaaaaa00610061;
    switch (j * (j + ba0061aaaaa00610061) % b00610061aaaaa00610061)
    {
    default: 
      int k = baaaaaaa00610061;
      switch (k * (k + ba0061aaaaa00610061) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 43;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = 59;
      b0061aaaaaa00610061 = 78;
    }
  }
  
  public void updateSaveButtonState()
  {
    if ((this.isFriendInExtras) && (!this.isFriendFromTransactions) && (!isContentEdited()))
    {
      this.buttonSave.changeButtonState(kvkvvv.bff0066f0066f006600660066);
      return;
    }
    boolean bool;
    do
    {
      com.db.pwcc.dbmobile.foundation.views.button.Button localButton = this.buttonSave;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 57;
        b0061aaaaaa00610061 = 42;
      }
      localButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 == b0061aaaaaa00610061) {
        break;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 38;
      int i = baaaaaaa00610061;
      switch (i * (i + b0061a0061aaaa00610061()) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = 21;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      return;
      bool = isTheInputValid();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 76;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    } while (!bool);
    this.buttonSave.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
  }
  
  private class yyyqyq
    implements qqpppp
  {
    public static int b0062006200620062b00620062b0062 = 2;
    public static int b0062b00620062b00620062b0062 = 12;
    public static int bb006200620062b00620062b0062 = 1;
    public static int bbbbb006200620062b0062;
    
    private yyyqyq() {}
    
    public static int b0069ii006900690069006900690069i()
    {
      return 1;
    }
    
    public static int bi0069i006900690069006900690069i()
    {
      return 46;
    }
    
    public void b006Fo006F006Foo006F006F006F006F()
    {
      AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
      int i = b0062b00620062b00620062b0062;
      switch (i * (i + b0069ii006900690069006900690069i()) % b0062006200620062b00620062b0062)
      {
      default: 
        if ((b0062b00620062b00620062b0062 + bb006200620062b00620062b0062) * b0062b00620062b00620062b0062 % b0062006200620062b00620062b0062 != bbbbb006200620062b0062)
        {
          b0062b00620062b00620062b0062 = 39;
          bbbbb006200620062b0062 = 90;
        }
        int j = bi0069i006900690069006900690069i();
        switch (j * (j + b0069ii006900690069006900690069i()) % b0062006200620062b00620062b0062)
        {
        default: 
          b0062b00620062b00620062b0062 = 49;
          bbbbb006200620062b0062 = 91;
        }
        b0062b00620062b00620062b0062 = bi0069i006900690069006900690069i();
        bbbbb006200620062b0062 = 17;
      }
      AddFriendActivity.access$900(localAddFriendActivity, true);
      if ((b0062b00620062b00620062b0062 + bb006200620062b00620062b0062) * b0062b00620062b00620062b0062 % b0062006200620062b00620062b0062 != bbbbb006200620062b0062)
      {
        b0062b00620062b00620062b0062 = 0;
        bbbbb006200620062b0062 = bi0069i006900690069006900690069i();
      }
    }
    
    public void boo006F006Foo006F006F006F006F(boolean paramBoolean)
    {
      int i = b0062b00620062b00620062b0062;
      int j = i + bb006200620062b00620062b0062;
      if ((b0062b00620062b00620062b0062 + bb006200620062b00620062b0062) * b0062b00620062b00620062b0062 % b0062006200620062b00620062b0062 != bbbbb006200620062b0062)
      {
        b0062b00620062b00620062b0062 = bi0069i006900690069006900690069i();
        bbbbb006200620062b0062 = 20;
      }
      int k = i * j;
      int m = b0062006200620062b00620062b0062;
      int n = bi0069i006900690069006900690069i();
      switch (n * (n + bb006200620062b00620062b0062) % b0062006200620062b00620062b0062)
      {
      default: 
        b0062b00620062b00620062b0062 = 10;
        bb006200620062b00620062b0062 = 66;
      }
      switch (k % m)
      {
      default: 
        int i1 = b0062b00620062b00620062b0062;
        switch (i1 * (i1 + bb006200620062b00620062b0062) % b0062006200620062b00620062b0062)
        {
        default: 
          b0062b00620062b00620062b0062 = 56;
          bbbbb006200620062b0062 = 11;
        }
        b0062b00620062b00620062b0062 = bi0069i006900690069006900690069i();
        bb006200620062b00620062b0062 = 69;
      }
      AddFriendActivity.access$900(AddFriendActivity.this, false);
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhhh00680068006800680068);
    }
  }
}
