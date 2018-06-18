package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.animation.LayoutTransition;
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
import android.support.v7.widget.RecyclerView.LayoutManager;
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
import uuuuuu.ggaaag;
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
import uuuuuu.tttntn;
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
      Object localObject1 = AddFriendActivity.this;
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",B{|\005\006GH\002\003\013\f\006\007\017\020Q\013\f\024\025\017\020\030\031Z", 'ã', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\r\021\022\026\024}\013\002\020\003\t|", Character.valueOf(''), Character.valueOf('='), Character.valueOf('\000') });
        localObject1 = ((AddFriendActivity)localObject1).getSystemService((String)localObject2);
        int i;
        if ((bi0069iii0069006900690069i() + b0062bb006200620062bb0062) * bi0069iii0069006900690069i() % b0069iiii0069006900690069i() != bbbb006200620062bb0062)
        {
          bbbb006200620062bb0062 = 67;
          i = bb0062b006200620062bb0062;
          switch (i * (b0062bb006200620062bb0062 + i) % b00620062b006200620062bb0062)
          {
          default: 
            bb0062b006200620062bb0062 = 55;
            bbbb006200620062bb0062 = bi0069iii0069006900690069i();
          }
        }
        localObject1 = (InputMethodManager)localObject1;
        if (localObject1 != null)
        {
          ((InputMethodManager)localObject1).showSoftInput(AddFriendActivity.access$000(AddFriendActivity.this), 1);
          i = bb0062b006200620062bb0062;
          switch (i * (b0062bb006200620062bb0062 + i) % b00620062b006200620062bb0062)
          {
          default: 
            bb0062b006200620062bb0062 = bi0069iii0069006900690069i();
            bbbb006200620062bb0062 = 59;
          }
          i = bb0062b006200620062bb0062;
          switch (i * (b0062bb006200620062bb0062 + i) % b00620062b006200620062bb0062)
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
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
        paramAnonymousInt = bb006200620062bb0062b0062;
        switch (paramAnonymousInt * (b00690069i0069i0069006900690069i() + paramAnonymousInt) % b0062bbb0062b0062b0062)
        {
        default: 
          bb006200620062bb0062b0062 = bii00690069i0069006900690069i();
          b0062006200620062bb0062b0062 = bii00690069i0069006900690069i();
        }
        paramAnonymousInt = bb006200620062bb0062b0062;
        switch (paramAnonymousInt * (bbbbb0062b0062b0062 + paramAnonymousInt) % b0062bbb0062b0062b0062)
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
              break label260;
            }
            paramAnonymousArrayOfString = AddFriendActivity.access$2000();
            paramAnonymousArrayOfInt = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4HGFE|{\002\001xw}|<srxwonts3", '\024', '\032', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
            try
            {
              paramAnonymousArrayOfInt = paramAnonymousArrayOfInt.invoke(null, new Object[] { "\\ok%yvgs g_p\034^b^[b[Y \023`VfT`\rM^U\tINGNR\003HPR~REAzL>9;u:LG7C>0:l??9;).+d4(4.)21&+)", Character.valueOf('ö'), Character.valueOf('\003') });
              rvvvrv.bqqqq00710071q0071q0071(paramAnonymousArrayOfString, (String)paramAnonymousArrayOfInt);
              paramQqpppp.boo006F006Foo006F006F006F006F(true);
              if ((bb006200620062bb0062b0062 + bbbbb0062b0062b0062) * bb006200620062bb0062b0062 % b0062bbb0062b0062b0062 != b0062006200620062bb0062b0062)
              {
                bb006200620062bb0062b0062 = bii00690069i0069006900690069i();
                b0062006200620062bb0062b0062 = 71;
                return;
              }
            }
            catch (InvocationTargetException paramAnonymousArrayOfString)
            {
              throw paramAnonymousArrayOfString.getCause();
            }
          }
        }
        paramQqpppp.b006Fo006F006Foo006F006F006F006F();
        return;
        label260:
        if ((bb006200620062bb0062b0062 + bbbbb0062b0062b0062) * bb006200620062bb0062b0062 % b0062bbb0062b0062b0062 != b0062006200620062bb0062b0062)
        {
          bb006200620062bb0062b0062 = bii00690069i0069006900690069i();
          b0062006200620062bb0062b0062 = bii00690069i0069006900690069i();
        }
        paramQqpppp.boo006F006Foo006F006F006F006F(false);
      }
    });
    i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    requestPermissions(new String[] { paramString }, paramInt);
  }
  
  @TargetApi(23)
  private void askForReadContactsPermission()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5KLMN\b\t\021\022\f\r\025\026W\021\022\032\033\025\026\036\037`", 'M', '\005', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Yg^mkfb-pftpmxypww8]QNRnS``gUXjj", Character.valueOf('{'), Character.valueOf('\001') });
      localObject = (String)localObject;
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
          Object localObject = AddFriendActivity.this;
          int i = b006200620062bbb0062b0062;
          switch (i * (bb0062b0062bb0062b0062 + i) % b0062bb0062bb0062b0062)
          {
          default: 
            i = b006200620062bbb0062b0062;
            switch (i * (bb0062b0062bb0062b0062 + i) % b0062bb0062bb0062b0062)
            {
            default: 
              b006200620062bbb0062b0062 = 97;
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
            bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
          }
          localObject = AddFriendActivity.access$1200((AddFriendActivity)localObject);
          AddFriendActivity localAddFriendActivity = AddFriendActivity.this;
          Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">D\n\t\016\020\006\005\n\f\002\001\006\b}|\002\004yx}/.-rqvx", '£', '\003'), new Class[] { Context.class });
          try
          {
            localMethod.invoke(localObject, new Object[] { localAddFriendActivity });
            AddFriendActivity.access$000(AddFriendActivity.this).post(AddFriendActivity.access$1900(AddFriendActivity.this));
            i = b006200620062bbb0062b0062;
            switch (i * (bb0062b0062bb0062b0062 + i) % b0062bb0062bb0062b0062)
            {
            default: 
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            i = b0069ii0069i0069006900690069i();
            switch (i * (bb0062b0062bb0062b0062 + i) % b0062bb0062bb0062b0062)
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
            int i = b0069ii0069i0069006900690069i();
            int j = bb0062b0062bb0062b0062;
            int k = b0069ii0069i0069006900690069i();
            if ((b006200620062bbb0062b0062 + bb0062b0062bb0062b0062) * b006200620062bbb0062b0062 % b0062bb0062bb0062b0062 != bbbb0062bb0062b0062)
            {
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = b0069ii0069i0069006900690069i();
            }
            if ((i + j) * k % biii0069i0069006900690069i() != b006900690069ii0069006900690069i())
            {
              b006200620062bbb0062b0062 = b0069ii0069i0069006900690069i();
              bbbb0062bb0062b0062 = 7;
              i = b006200620062bbb0062b0062;
              switch (i * (bb0062b0062bb0062b0062 + i) % b0062bb0062bb0062b0062)
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
      int i = baaaaaaa00610061;
      int j = ba0061aaaaa00610061;
      int k = baaaaaaa00610061;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b006100610061aaaa00610061())
      {
        baaaaaaa00610061 = 86;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if ((i + j) * k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
      askForPermission((String)localObject, local14, 337);
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
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\020&_`hi+,efnoijrs5nowxrs{|>", 'V', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "/;0=92,t6*60+43(-+i\r~y{\026z\r\bw\004~pz\ry{ink", Character.valueOf('e'), Character.valueOf('3'), Character.valueOf('\001') });
      localObject = (String)localObject;
      int i = baaaaaaa00610061;
      int j = ba0061aaaaa00610061;
      int k = ba00610061aaaa00610061();
      int m = baaaaaaa00610061;
      switch (m * (ba0061aaaaa00610061 + m) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = 13;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        m = baaaaaaa00610061;
        switch (m * (ba0061aaaaa00610061 + m) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
      switch (i * (j + i) % k)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 41;
      }
      askForPermission((String)localObject, paramQqpppp, 336);
      return;
    }
    catch (InvocationTargetException paramQqpppp)
    {
      throw paramQqpppp.getCause();
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
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
      renderContacts(paramString);
      int i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = 82;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      i = baa0061aaaa00610061();
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 86;
      return;
      tntntt.nntntt localNntntt = this.presenter;
      Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=\f\r\024\030\020\021\030\034M\025\026\035!\031\032!%\035\036%)Z[\\$%,0", 'Ù', '\002'), new Class[] { String.class });
      try
      {
        paramString = localMethod.invoke(localNntntt, new Object[] { paramString });
        paramString = (Collection)paramString;
        if (!paramString.isEmpty()) {
          continue;
        }
        clearContactsAdapter();
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
        {
        }
        baaaaaaa00610061 = 38;
        i = baa0061aaaa00610061();
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        return;
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
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
      switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 53;
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
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
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    boolean bool = false;
    if ((paramString != null) && (!paramString.equals(this.editedFriend.getPrincipalIban())))
    {
      bool = true;
      return bool;
    }
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      i = baaaaaaa00610061;
      switch (i * (b0061a0061aaaa00610061() + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 43;
        b0061aaaaaa00610061 = 28;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 11;
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 46;
        b0061aaaaaa00610061 = 0;
      }
    }
    int i = baa0061aaaa00610061();
    switch (i * (b0061a0061aaaa00610061() + i) % ba00610061aaaa00610061())
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
        j = baa0061aaaa00610061();
        int k = baaaaaaa00610061;
        switch (k * (b0061a0061aaaa00610061() + k) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        b0061aaaaaa00610061 = j;
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
          throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
        }
      });
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      return;
      int j = R.string.add_friend;
      i = j;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 54;
        b0061aaaaaa00610061 = 3;
        i = j;
      }
    }
  }
  
  private void initView()
  {
    initDbToolbar();
    this.mainScrollView = ((DbScrollview)findViewById(R.id.scroll_view));
    this.namePerson = ((InputField)findViewById(R.id.name_person));
    this.iban = ((IbanGroup)findViewById(R.id.iban_group));
    this.accountSelector = ((DbPicker)findViewById(R.id.account_picker));
    com.db.pwcc.dbmobile.foundation.views.button.Button localButton = (com.db.pwcc.dbmobile.foundation.views.button.Button)findViewById(R.id.btn_save);
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    this.buttonSave = localButton;
    int i = R.id.btn_delete;
    int j = baaaaaaa00610061;
    switch (j * (ba0061aaaaa00610061 + j) % ba00610061aaaa00610061())
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 6;
    }
    this.buttonDelete = ((com.db.pwcc.dbmobile.foundation.views.button.Button)findViewById(i));
    this.principalContainer = ((LinearLayout)findViewById(R.id.container_principal));
    this.userAvatar = ((UserAvatar)findViewById(R.id.friend_avatar));
    this.userAvatarProgress = findViewById(R.id.avatar_progress);
    this.contactsRecyclerView = ((RecyclerView)findViewById(R.id.recycler_view));
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      this.presenter = new tttntn(this, this.friendRepository);
      this.presenter.ba0061a0061a0061a0061aa(this);
      this.iban.setIbanActivityActions((ggaaag)this.presenter);
      Object localObject1 = new LayoutTransition();
      this.principalContainer.setLayoutTransition((LayoutTransition)localObject1);
      ((LayoutTransition)localObject1).enableTransitionType(4);
      showFriendAvatar();
      this.accountSelector.setHint(getResources().getString(R.string.sepatransfer_input_selectAccount_label));
      this.principalContainer.setMotionEventSplittingEnabled(false);
      this.namePerson.setTextSize(0, getResources().getDimension(R.dimen.fs_input_value));
      localObject1 = this.namePerson;
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("6JIHG~}\004\003zy~>utzyqpvu5", '9', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\022\016\023]*oZ\007[WbVS\003E\001R~L|LzDxCvBt7A\"\036oLmOk4߳߫ߏߦߟb/`'^&\\.\036Z&\037", Character.valueOf('&'), Character.valueOf('\004') });
        localObject2 = (String)localObject2;
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 96;
          b0061aaaaaa00610061 = 91;
        }
        ((InputField)localObject1).setRules(70, (String)localObject2, true);
        if (isDebug()) {
          vlllvv.bii006900690069ii006900690069(this, this.iban.getIbanEditText());
        }
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private boolean isContentEdited()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private boolean isPermissionGranted(String paramString)
  {
    int i = baa0061aaaa00610061();
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 31;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      i = checkSelfPermission(paramString);
      int j = baaaaaaa00610061;
      int k = baaaaaaa00610061;
      switch (k * (ba0061aaaaa00610061 + k) % b00610061aaaaa00610061)
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
      switch (j * (ba0061aaaaa00610061 + j) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    }
    return i == 0;
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      i = baaaaaaa00610061;
      int j = ba0061aaaaa00610061;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 77;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if ((i + j) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 19;
        b0061aaaaaa00610061 = 88;
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 32;
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    paramContext = new Intent(paramContext, AddFriendActivity.class);
    int i = baaaaaaa00610061;
    int j = ba0061aaaaa00610061;
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if ((i + j) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 85;
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 65;
        b0061aaaaaa00610061 = 21;
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Nba`_\027\026\034\033\023\022\030\027V\016\r\023\022\n\t\017\016M", '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "MXU\025JG\022SYDC\rB?IJ<BD<\004:LGD2}\025 \026\021\031\016", Character.valueOf(''), Character.valueOf('\004') });
      paramContext.putExtra((String)localObject, paramFriend);
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  private void openGallery(boolean paramBoolean)
  {
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 89;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    Uri localUri1;
    if (paramBoolean) {
      localUri1 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    }
    for (;;)
    {
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 0;
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("j\001\002\003\004=>FGABJK\rFGOPJKST\026", '~', '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "w\004x\006\002zt=w{\001px}6hiymrp/PHAH", Character.valueOf('t'), Character.valueOf('\004') });
        startActivityForResult(new Intent((String)localObject, localUri1), 8888);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      Uri localUri2 = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        i = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 36;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = i;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
    }
  }
  
  private void populateFieldsFromTransaction(@NonNull Friend paramFriend)
  {
    int j = 0;
    Object localObject;
    if (!TextUtils.isEmpty(paramFriend.getIban()))
    {
      localObject = this.iban.getIbanEditText();
      i = baa0061aaaa00610061();
      int k = ba0061aaaaa00610061;
      int m = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if ((i + k) * m % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      ((EditText)localObject).setText(paramFriend.getIban());
    }
    if (!TextUtils.isEmpty(paramFriend.getName()))
    {
      i = 0;
      while (i < paramFriend.getName().length())
      {
        localObject = new StringBuilder();
        InputField localInputField = this.namePerson;
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 29;
        }
        localObject = ((StringBuilder)localObject).append(localInputField.getText().toString());
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        localObject = paramFriend.getName().charAt(i);
        this.namePerson.setText((CharSequence)localObject);
        i += 1;
      }
      this.userAvatar.displayText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramFriend.getName()));
    }
    showFriendAvatar();
    int i = j;
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
      i += 1;
    }
  }
  
  private void renderContacts(Collection<Friend> paramCollection)
  {
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    Object localObject = new LinearLayoutManager(this, 0, false);
    this.contactsRecyclerView.setLayoutManager((RecyclerView.LayoutManager)localObject);
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
          switch (i * (b00620062bbbb0062b0062 + i) % bii0069ii0069006900690069i())
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
          try
          {
            localMethod.invoke(localNntntt, new Object[] { paramAnonymousFriend });
            paramAnonymousFriend = AddFriendActivity.access$500(AddFriendActivity.this);
            i = b0062b0062bbb0062b0062;
            switch (i * (b00620062bbbb0062b0062 + i) % bbb0062bbb0062b0062)
            {
            default: 
              b0062b0062bbb0062b0062 = 51;
              bb0062bbbb0062b0062 = 88;
            }
            paramAnonymousFriend.requestFocus();
            return;
          }
          catch (InvocationTargetException paramAnonymousFriend)
          {
            throw paramAnonymousFriend.getCause();
          }
        }
      });
    }
    for (;;)
    {
      this.contactsRecyclerView.setAdapter(this.contactAdapter);
      return;
      localObject = this.contactAdapter;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 31;
          b0061aaaaaa00610061 = 49;
        }
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      ((ContactAdapter)localObject).addAll(paramCollection);
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 5;
    }
  }
  
  private void renderFriendData(Friend paramFriend)
  {
    if (paramFriend == null) {}
    int i;
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
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
        {
        default: 
          i = baa0061aaaa00610061();
          if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b006100610061aaaa00610061())
          {
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = baa0061aaaa00610061();
          }
          baaaaaaa00610061 = i;
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
    Object localObject1 = paramFriend.getImageRef();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("AW\021\022\032\033\\]\027\030 !\033\034$%f !)*$%-.o", '', ':', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { ";HHOAKR\031\017\020", Character.valueOf('!'), Character.valueOf('6'), Character.valueOf('\003') });
        if (((String)localObject1).startsWith((String)localObject2))
        {
          setUserAvatar(Uri.parse(paramFriend.getImageRef()));
          i = baaaaaaa00610061;
          switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
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
          localObject1 = BitmapFactory.decodeByteArray(paramFriend.getCachedImage(), 0, paramFriend.getCachedImage().length);
          showFriendAvatar();
          if (localObject1 != null)
          {
            this.userAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B((Bitmap)localObject1));
            return;
          }
          this.userAvatar.displayText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramFriend.getName()));
          paramFriend.setImageRef(null);
          paramFriend.setCachedImage(null);
          i = baaaaaaa00610061;
          switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
          {
          }
          baaaaaaa00610061 = 94;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
          return;
        }
      }
      catch (InvocationTargetException paramFriend)
      {
        throw paramFriend.getCause();
      }
      localObject1 = null;
    }
  }
  
  private void setTextAndMoveCursorToEnd(EditText paramEditText, String paramString)
  {
    int i = baaaaaaa00610061;
    int j = ba0061aaaaa00610061;
    int k = baaaaaaa00610061;
    if ((baaaaaaa00610061 + b0061a0061aaaa00610061()) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 74;
      b0061aaaaaa00610061 = 15;
    }
    if ((i + j) * k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
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
    i = paramEditText.length();
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = 52;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    paramEditText.setSelection(i);
  }
  
  private void setUserAvatar(@NonNull final Uri paramUri)
  {
    showFriendAvatarProgress();
    int i = (int)onoonn.bkkk006B006Bkk006Bk006B(getResources().getDimension(R.dimen.add_friend), this);
    int j = baaaaaaa00610061;
    int k = ba0061aaaaa00610061;
    int m = baaaaaaa00610061;
    int n = baaaaaaa00610061;
    switch (n * (ba0061aaaaa00610061 + n) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 79;
    }
    if ((j + k) * m % b00610061aaaaa00610061 != b0061aaaaaa00610061)
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
        paramAnonymousBitmap = AddFriendActivity.this;
        int i = bb0062006200620062b0062b0062;
        switch (i * (bbbbbb00620062b0062 + i) % b0062bbbb00620062b0062)
        {
        default: 
          bb0062006200620062b0062b0062 = b00690069ii00690069006900690069i();
          b00620062006200620062b0062b0062 = 73;
        }
        i = b00690069ii00690069006900690069i();
        int j = bb0062006200620062b0062b0062;
        switch (j * (bii0069i00690069006900690069i() + j) % b0062bbbb00620062b0062)
        {
        default: 
          bb0062006200620062b0062b0062 = 36;
          b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
        }
        if ((i + bbbbbb00620062b0062) * b00690069ii00690069006900690069i() % bi0069ii00690069006900690069i() != b00620062006200620062b0062b0062)
        {
          bb0062006200620062b0062b0062 = 42;
          b00620062006200620062b0062b0062 = b00690069ii00690069006900690069i();
        }
        AddFriendActivity.access$200(paramAnonymousBitmap);
        AddFriendActivity.access$302(AddFriendActivity.this, paramUri.toString());
        i = bb0062006200620062b0062b0062;
        switch (i * (bbbbbb00620062b0062 + i) % b0062bbbb00620062b0062)
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
        paramAnonymousException = AddFriendActivity.this;
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
        AddFriendActivity.access$200(paramAnonymousException);
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
        paramAnonymousAdapterView = AddFriendActivity.access$400(AddFriendActivity.this);
        paramAnonymousView = AddFriendActivity.access$500(AddFriendActivity.this);
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
        vlllvv.bi0069i00690069ii006900690069(paramAnonymousAdapterView, paramAnonymousView, AddFriendActivity.this.getSourceAccountIban());
        AddFriendActivity.this.updateSaveButtonState();
      }
    });
    Object localObject = new View.OnClickListener()
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
        //   4: invokestatic 40	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$100	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
        //   7: iconst_0
        //   8: invokevirtual 46	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar:setClickable	(Z)V
        //   11: invokestatic 52	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
        //   14: astore_1
        //   15: ldc 54
        //   17: ldc 56
        //   19: bipush 108
        //   21: sipush 213
        //   24: iconst_1
        //   25: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   28: iconst_3
        //   29: anewarray 64	java/lang/Class
        //   32: dup
        //   33: iconst_0
        //   34: ldc 66
        //   36: aastore
        //   37: dup
        //   38: iconst_1
        //   39: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
        //   42: aastore
        //   43: dup
        //   44: iconst_2
        //   45: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
        //   48: aastore
        //   49: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   52: astore_3
        //   53: aload_3
        //   54: aconst_null
        //   55: iconst_3
        //   56: anewarray 4	java/lang/Object
        //   59: dup
        //   60: iconst_0
        //   61: ldc 78
        //   63: aastore
        //   64: dup
        //   65: iconst_1
        //   66: sipush 141
        //   69: invokestatic 82	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   72: aastore
        //   73: dup
        //   74: iconst_2
        //   75: iconst_0
        //   76: invokestatic 82	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   79: aastore
        //   80: invokevirtual 88	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   83: astore_3
        //   84: aload_3
        //   85: checkcast 66	java/lang/String
        //   88: aload_1
        //   89: invokevirtual 92	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   92: ifne +80 -> 172
        //   95: ldc 54
        //   97: ldc 94
        //   99: bipush 100
        //   101: iconst_2
        //   102: invokestatic 98	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   105: iconst_3
        //   106: anewarray 64	java/lang/Class
        //   109: dup
        //   110: iconst_0
        //   111: ldc 66
        //   113: aastore
        //   114: dup
        //   115: iconst_1
        //   116: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
        //   119: aastore
        //   120: dup
        //   121: iconst_2
        //   122: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
        //   125: aastore
        //   126: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   129: astore_3
        //   130: aload_3
        //   131: aconst_null
        //   132: iconst_3
        //   133: anewarray 4	java/lang/Object
        //   136: dup
        //   137: iconst_0
        //   138: ldc 100
        //   140: aastore
        //   141: dup
        //   142: iconst_1
        //   143: sipush 192
        //   146: invokestatic 82	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   149: aastore
        //   150: dup
        //   151: iconst_2
        //   152: iconst_3
        //   153: invokestatic 82	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   156: aastore
        //   157: invokevirtual 88	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   160: astore_3
        //   161: aload_3
        //   162: checkcast 66	java/lang/String
        //   165: aload_1
        //   166: invokevirtual 92	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   169: ifeq +240 -> 409
        //   172: aload_0
        //   173: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   176: astore_1
        //   177: ldc 54
        //   179: ldc 102
        //   181: bipush 26
        //   183: bipush 17
        //   185: iconst_0
        //   186: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   189: iconst_3
        //   190: anewarray 64	java/lang/Class
        //   193: dup
        //   194: iconst_0
        //   195: ldc 66
        //   197: aastore
        //   198: dup
        //   199: iconst_1
        //   200: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
        //   203: aastore
        //   204: dup
        //   205: iconst_2
        //   206: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
        //   209: aastore
        //   210: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   213: astore_3
        //   214: aload_3
        //   215: aconst_null
        //   216: iconst_3
        //   217: anewarray 4	java/lang/Object
        //   220: dup
        //   221: iconst_0
        //   222: ldc 104
        //   224: aastore
        //   225: dup
        //   226: iconst_1
        //   227: sipush 165
        //   230: invokestatic 82	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   233: aastore
        //   234: dup
        //   235: iconst_2
        //   236: iconst_2
        //   237: invokestatic 82	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   240: aastore
        //   241: invokevirtual 88	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   244: astore_3
        //   245: aload_3
        //   246: checkcast 66	java/lang/String
        //   249: astore_3
        //   250: getstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   253: istore_2
        //   254: iload_2
        //   255: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   258: iload_2
        //   259: iadd
        //   260: imul
        //   261: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   264: irem
        //   265: tableswitch	default:+19->284, 0:+31->296
        //   284: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   287: putstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   290: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   293: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   296: aload_1
        //   297: aload_3
        //   298: invokestatic 118	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$600	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)Z
        //   301: ifne +108 -> 409
        //   304: getstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   307: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   310: iadd
        //   311: getstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   314: imul
        //   315: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   318: irem
        //   319: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   322: if_icmpeq +61 -> 383
        //   325: getstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   328: istore_2
        //   329: iload_2
        //   330: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   333: iload_2
        //   334: iadd
        //   335: imul
        //   336: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   339: irem
        //   340: tableswitch	default:+20->360, 0:+31->371
        //   360: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   363: putstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   366: bipush 42
        //   368: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   371: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   374: putstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   377: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   380: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   383: aload_0
        //   384: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   387: new 120	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$yyyqyq
        //   390: dup
        //   391: aload_0
        //   392: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   395: aconst_null
        //   396: invokespecial 123	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$yyyqyq:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$1;)V
        //   399: invokestatic 127	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$800	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Luuuuuu/qqpppp;)V
        //   402: return
        //   403: astore_1
        //   404: aload_1
        //   405: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   408: athrow
        //   409: aload_0
        //   410: getfield 26	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:this$0	Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;
        //   413: iconst_1
        //   414: invokestatic 135	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:access$900	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Z)V
        //   417: getstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   420: istore_2
        //   421: iload_2
        //   422: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:ba006100610061a0061006100610061	I
        //   425: iload_2
        //   426: iadd
        //   427: imul
        //   428: getstatic 110	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061006100610061a0061006100610061	I
        //   431: irem
        //   432: tableswitch	default:+20->452, 0:+-30->402
        //   452: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baaaa00610061006100610061	()I
        //   455: putstatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:baa00610061a0061006100610061	I
        //   458: bipush 32
        //   460: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5:b0061a00610061a0061006100610061	I
        //   463: return
        //   464: astore_1
        //   465: aload_1
        //   466: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   469: athrow
        //   470: astore_1
        //   471: aload_1
        //   472: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   475: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	476	0	this	5
        //   0	476	1	paramAnonymousView	View
        //   253	175	2	i	int
        //   52	246	3	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   53	84	403	java/lang/reflect/InvocationTargetException
        //   214	245	464	java/lang/reflect/InvocationTargetException
        //   130	161	470	java/lang/reflect/InvocationTargetException
      }
    };
    InstrumentationCallbacks.setOnClickListenerCalled(this.userAvatar, (View.OnClickListener)localObject);
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
        i = biii006900690069006900690069i();
        if ((bbbb0062b00620062b0062 + b0062bb0062b00620062b0062) * bbbb0062b00620062b0062 % bb0062b0062b00620062b0062 != b00620062b0062b00620062b0062)
        {
          bbbb0062b00620062b0062 = 69;
          b00620062b0062b00620062b0062 = 92;
        }
        bbbb0062b00620062b0062 = i;
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
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
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
          paramAnonymousInt = ba00610061006100610061006100610061;
          int i = b0074tttttttt();
          if ((btt0074tttttt() + b00740074ttttttt) * btt0074tttttt() % bt0074ttttttt != b0074t0074tttttt)
          {
            ba00610061006100610061006100610061 = btt0074tttttt();
            b0074t0074tttttt = btt0074tttttt();
          }
          switch (paramAnonymousInt * (i + paramAnonymousInt) % bt0074ttttttt)
          {
          default: 
            paramAnonymousInt = ba00610061006100610061006100610061;
            switch (paramAnonymousInt * (b0074tttttttt() + paramAnonymousInt) % bt0074ttttttt)
            {
            default: 
              ba00610061006100610061006100610061 = 7;
              b0074t0074tttttt = btt0074tttttt();
            }
            ba00610061006100610061006100610061 = 58;
            bt0074ttttttt = 80;
          }
          paramAnonymousView = AddFriendActivity.this;
          paramAnonymousInt = ba00610061006100610061006100610061;
          switch (paramAnonymousInt * (b00740074ttttttt + paramAnonymousInt) % bt0074ttttttt)
          {
          default: 
            ba00610061006100610061006100610061 = btt0074tttttt();
            b00740074ttttttt = btt0074tttttt();
          }
          AddFriendActivity.access$1000(paramAnonymousView);
        }
        return false;
      }
    });
    localObject = findViewById(R.id.container_principal);
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
        int i;
        Method localMethod;
        if ((AddFriendActivity.access$1600(AddFriendActivity.this).getButtonState() != kvkvvv.bff0066f0066f006600660066) && (AddFriendActivity.this.isTheInputValid()))
        {
          paramAnonymousView = AddFriendActivity.this;
          i = bt00740074tttttt;
          switch (i * (b00740074t0074ttttt + i) % btt00740074ttttt())
          {
          default: 
            bt00740074tttttt = bt0074t0074ttttt();
            b007400740074tttttt = 7;
          }
          if (!AddFriendActivity.access$400(paramAnonymousView).isIbanChanged())
          {
            if (this.val$rootView != null)
            {
              nononn.bk006B006Bk006B006Bk006Bk006B(this.val$rootView);
              if ((bt00740074tttttt + bttt0074ttttt()) * bt00740074tttttt % b0074tt0074ttttt != b007400740074tttttt)
              {
                bt00740074tttttt = bt0074t0074ttttt();
                b007400740074tttttt = 17;
              }
            }
            AddFriendActivity.access$1000(AddFriendActivity.this);
            i = bt0074t0074ttttt();
            switch (i * (b00740074t0074ttttt + i) % b0074tt0074ttttt)
            {
            default: 
              bt00740074tttttt = 44;
              b007400740074tttttt = 34;
            }
            paramAnonymousView = AddFriendActivity.access$1200(AddFriendActivity.this);
            localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("i65:<2168.-24*).0&%*,\"!&(WVU\033\032\037!", 'd', 'ê', '\001'), new Class[0]);
          }
        }
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          i = bt00740074tttttt;
          switch (i * (bttt0074ttttt() + i) % b0074tt0074ttttt)
          {
          default: 
            bt00740074tttttt = bt0074t0074ttttt();
            b007400740074tttttt = bt0074t0074ttttt();
          }
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
    int i = baa0061aaaa00610061();
    switch (i * (b0061a0061aaaa00610061() + i) % b00610061aaaaa00610061)
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
        paramAnonymousView = AddFriendActivity.this;
        int i = ba00610061aa0061a00610061;
        switch (i * (b006100610061aa0061a00610061 + i) % baaa0061a0061a00610061)
        {
        default: 
          ba00610061aa0061a00610061 = 23;
          b006100610061aa0061a00610061 = b0061aa0061a0061a00610061();
          i = ba00610061aa0061a00610061;
          switch (i * (b006100610061aa0061a00610061 + i) % baaa0061a0061a00610061)
          {
          default: 
            ba00610061aa0061a00610061 = 60;
            b006100610061aa0061a00610061 = b0061aa0061a0061a00610061();
          }
          break;
        }
        i = ba00610061aa0061a00610061;
        switch (i * (b006100610061aa0061a00610061 + i) % baaa0061a0061a00610061)
        {
        default: 
          ba00610061aa0061a00610061 = b0061aa0061a0061a00610061();
          i = b0061aa0061a0061a00610061();
          switch (i * (b006100610061aa0061a00610061 + i) % baaa0061a0061a00610061)
          {
          default: 
            ba00610061aa0061a00610061 = 47;
            b006100610061aa0061a00610061 = b0061aa0061a0061a00610061();
          }
          b006100610061aa0061a00610061 = 20;
        }
        AddFriendActivity.access$1700(paramAnonymousView);
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
          int i = b00690069iii0069006900690069i();
          int j = b0062b0062006200620062bb0062;
          int k = bb00620062006200620062bb0062;
          int m = b006200620062006200620062bb0062;
          if ((b0062b0062006200620062bb0062 + bb00620062006200620062bb0062) * b0062b0062006200620062bb0062 % b006200620062006200620062bb0062 != bbbbbbb0062b0062)
          {
            b0062b0062006200620062bb0062 = b00690069iii0069006900690069i();
            bbbbbbb0062b0062 = b00690069iii0069006900690069i();
          }
          switch (j * (k + j) % m)
          {
          default: 
            b0062b0062006200620062bb0062 = 57;
            bbbbbbb0062b0062 = 97;
          }
          bbbbbbb0062b0062 = i;
        }
        if (paramAnonymousInt == 6)
        {
          paramAnonymousTextView = AddFriendActivity.access$500(AddFriendActivity.this);
          paramAnonymousInt = b0062b0062006200620062bb0062;
          switch (paramAnonymousInt * (bb00620062006200620062bb0062 + paramAnonymousInt) % b006200620062006200620062bb0062)
          {
          default: 
            b0062b0062006200620062bb0062 = 12;
            bb00620062006200620062bb0062 = b00690069iii0069006900690069i();
          }
          paramAnonymousTextView.requestFocus();
        }
        return false;
      }
    });
    if (localObject != null)
    {
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
      InstrumentationCallbacks.setOnFocusChangeListenerCalled((View)localObject, new View.OnFocusChangeListener()
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
            switch (i * (baaaa00610061a00610061 + i) % b0061aaa00610061a00610061)
            {
            default: 
              b0061006100610061a0061a00610061 = ba0061aa00610061a00610061();
              baaaa00610061a00610061 = 34;
              i = b0061006100610061a0061a00610061;
              switch (i * (b00610061aa00610061a00610061() + i) % b0061aaa00610061a00610061)
              {
              default: 
                i = ba0061aa00610061a00610061();
                switch (i * (baaaa00610061a00610061 + i) % b0061aaa00610061a00610061)
                {
                default: 
                  b0061006100610061a0061a00610061 = ba0061aa00610061a00610061();
                  baaaa00610061a00610061 = ba0061aa00610061a00610061();
                }
                b0061006100610061a0061a00610061 = 51;
                baaaa00610061a00610061 = 95;
                i = b0061006100610061a0061a00610061;
                switch (i * (baaaa00610061a00610061 + i) % b0061aaa00610061a00610061)
                {
                default: 
                  b0061006100610061a0061a00610061 = ba0061aa00610061a00610061();
                  baaaa00610061a00610061 = ba0061aa00610061a00610061();
                }
                break;
              }
              break;
            }
            nononn.bk006B006Bk006B006Bk006Bk006B(this.val$rootView);
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
    Object localObject = new AlertDialog.Builder(this);
    ((AlertDialog.Builder)localObject).setNegativeButton(R.string.contact_delete_button_cancel, new DialogInterface.OnClickListener()
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
        paramAnonymousInt = bbbb00620062b0062b0062;
        switch (paramAnonymousInt * (b0062bb00620062b0062b0062 + paramAnonymousInt) % bb0062b00620062b0062b0062)
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
        paramAnonymousInt = bbbb00620062b0062b0062;
        int i = b0062bb00620062b0062b0062;
        int j = bbbb00620062b0062b0062;
        int k = bb0062b00620062b0062b0062;
        int m = bbbb00620062b0062b0062;
        switch (m * (b0062bb00620062b0062b0062 + m) % b0069iii00690069006900690069i())
        {
        default: 
          bbbb00620062b0062b0062 = 5;
          b00620062b00620062b0062b0062 = 33;
        }
        if ((paramAnonymousInt + i) * j % k != b00620062b00620062b0062b0062)
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
        paramAnonymousDialogInterface = AddFriendActivity.this;
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
            paramAnonymousInt = bi006900690069i0069006900690069i();
            switch (paramAnonymousInt * (b0062b0062b0062b0062b0062 + paramAnonymousInt) % b0069i00690069i0069006900690069i())
            {
            default: 
              b00620062bb0062b0062b0062 = 7;
              bbb0062b0062b0062b0062 = bi006900690069i0069006900690069i();
            }
          }
        }
        paramAnonymousDialogInterface = AddFriendActivity.access$1200(paramAnonymousDialogInterface);
        Method localMethod = tntntt.nntntt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7?\007\b\017\023D\f\r\024\030\020\021\030\034\024\025\034 QRS\033\034#'", '', '\000'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousDialogInterface, new Object[0]);
          return;
        }
        catch (InvocationTargetException paramAnonymousDialogInterface)
        {
          throw paramAnonymousDialogInterface.getCause();
        }
      }
    }).setMessage(R.string.contact_delete_message).setTitle(R.string.contact_delete_title).setCancelable(true);
    localObject = ((AlertDialog.Builder)localObject).create();
    ((AlertDialog)localObject).show();
    localObject = ((AlertDialog)localObject).getButton(-1);
    int i = baaaaaaa00610061;
    int j = baaaaaaa00610061;
    switch (j * (b0061a0061aaaa00610061() + j) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 0;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    ((android.widget.Button)localObject).setTextColor(ContextCompat.getColor(this, R.color.dialogButtonDestructiveTextColor));
  }
  
  private void showFriendAvatar()
  {
    this.userAvatar.setVisibility(0);
    View localView = this.userAvatarProgress;
    int i = baaaaaaa00610061;
    int j = ba0061aaaaa00610061;
    int k = baaaaaaa00610061;
    int m = baaaaaaa00610061;
    switch (m * (b0061a0061aaaa00610061() + m) % ba00610061aaaa00610061())
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
    if ((i + j) * k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 51;
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        i = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = i;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        i = baa0061aaaa00610061();
        int j = baaaaaaa00610061;
        switch (j * (ba0061aaaaa00610061 + j) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 5;
        }
        baaaaaaa00610061 = i;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      ArrayList localArrayList = new ArrayList();
      i = baaaaaaa00610061;
      switch (i * (b0061a0061aaaa00610061() + i) % b00610061aaaaa00610061)
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
    int i = baaaaaaa00610061;
    int j = ba0061aaaaa00610061;
    int k = baaaaaaa00610061;
    if ((baa0061aaaa00610061() + ba0061aaaaa00610061) * baa0061aaaa00610061() % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      int m = baaaaaaa00610061;
      switch (m * (ba0061aaaaa00610061 + m) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 71;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = 98;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if ((i + j) * k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      i = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % ba00610061aaaa00610061() != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 34;
        b0061aaaaaa00610061 = 11;
      }
      baaaaaaa00610061 = i;
      b0061aaaaaa00610061 = 58;
    }
    localButton.changeButtonState(localKvkvvv);
  }
  
  public String getAvatarImagePath()
  {
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 37;
      }
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 4;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 48;
    }
    String str = this.avatarImagePath;
    i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 46;
    }
    return str;
  }
  
  public String getFriendIban()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      baaaaaaa00610061 = 19;
    }
    return this.iban.getIban();
  }
  
  /* Error */
  public String getFriendName()
  {
    // Byte code:
    //   0: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 81
    //   34: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   37: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   40: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   43: new 442	java/lang/NullPointerException
    //   46: dup
    //   47: invokespecial 443	java/lang/NullPointerException:<init>	()V
    //   50: athrow
    //   51: astore_2
    //   52: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   55: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   58: aload_0
    //   59: getfield 133	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   62: invokevirtual 595	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
    //   65: invokevirtual 598	java/lang/Object:toString	()Ljava/lang/String;
    //   68: invokevirtual 936	java/lang/String:trim	()Ljava/lang/String;
    //   71: astore_2
    //   72: ldc_w 288
    //   75: ldc_w 938
    //   78: bipush 91
    //   80: iconst_1
    //   81: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: iconst_3
    //   85: anewarray 105	java/lang/Class
    //   88: dup
    //   89: iconst_0
    //   90: ldc_w 278
    //   93: aastore
    //   94: dup
    //   95: iconst_1
    //   96: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   99: aastore
    //   100: dup
    //   101: iconst_2
    //   102: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   105: aastore
    //   106: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore_3
    //   110: aload_3
    //   111: aconst_null
    //   112: iconst_3
    //   113: anewarray 308	java/lang/Object
    //   116: dup
    //   117: iconst_0
    //   118: ldc_w 940
    //   121: aastore
    //   122: dup
    //   123: iconst_1
    //   124: sipush 225
    //   127: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: iconst_4
    //   134: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   137: aastore
    //   138: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   141: astore_3
    //   142: aload_3
    //   143: checkcast 278	java/lang/String
    //   146: astore_3
    //   147: ldc_w 288
    //   150: ldc_w 942
    //   153: sipush 160
    //   156: iconst_3
    //   157: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   160: iconst_4
    //   161: anewarray 105	java/lang/Class
    //   164: dup
    //   165: iconst_0
    //   166: ldc_w 278
    //   169: aastore
    //   170: dup
    //   171: iconst_1
    //   172: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   175: aastore
    //   176: dup
    //   177: iconst_2
    //   178: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   181: aastore
    //   182: dup
    //   183: iconst_3
    //   184: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   191: astore 4
    //   193: aload 4
    //   195: aconst_null
    //   196: iconst_4
    //   197: anewarray 308	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: ldc_w 944
    //   205: aastore
    //   206: dup
    //   207: iconst_1
    //   208: bipush 6
    //   210: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   213: aastore
    //   214: dup
    //   215: iconst_2
    //   216: sipush 216
    //   219: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   222: aastore
    //   223: dup
    //   224: iconst_3
    //   225: iconst_3
    //   226: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   229: aastore
    //   230: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   233: astore 4
    //   235: aload_2
    //   236: aload_3
    //   237: aload 4
    //   239: checkcast 278	java/lang/String
    //   242: invokevirtual 948	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   245: areturn
    //   246: astore_2
    //   247: aload_2
    //   248: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    //   252: astore_2
    //   253: aload_2
    //   254: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	AddFriendActivity
    //   3	8	1	i	int
    //   51	1	2	localException	Exception
    //   71	165	2	str	String
    //   246	2	2	localInvocationTargetException1	InvocationTargetException
    //   252	2	2	localInvocationTargetException2	InvocationTargetException
    //   109	128	3	localObject1	Object
    //   191	47	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   43	51	51	java/lang/Exception
    //   193	235	246	java/lang/reflect/InvocationTargetException
    //   110	142	252	java/lang/reflect/InvocationTargetException
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_add_friend;
    int j = baaaaaaa00610061;
    switch (j * (ba0061aaaaa00610061 + j) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 54;
      j = baaaaaaa00610061;
      int k = ba0061aaaaa00610061;
      int m = baaaaaaa00610061;
      switch (m * (ba0061aaaaa00610061 + m) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 23;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      switch (j * (k + j) % b00610061aaaaa00610061)
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
    String str = null;
    Account localAccount = this.accountAdapter.b0069ii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
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
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        baaaaaaa00610061 = 27;
      }
    }
  }
  
  public String getSourceAccountIban()
  {
    Object localObject = this.accountAdapter.b0069ii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
    if (localObject != null)
    {
      localObject = ((Account)localObject).getIban();
      int i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
        {
          baaaaaaa00610061 = 35;
          b0061aaaaaa00610061 = baa0061aaaa00610061();
          i = baaaaaaa00610061;
          switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
          {
          default: 
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = 46;
            i = baaaaaaa00610061;
            switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
      return localObject;
    }
    return null;
  }
  
  public void hideProgressAndEnableInput()
  {
    Window localWindow = getWindow();
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = 75;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    nonnnn.bkkkk006Bk006B006Bk006B(localWindow);
    updateSaveButtonState();
    i = baaaaaaa00610061;
    int j = ba0061aaaaa00610061;
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
    switch (i * (j + i) % b00610061aaaaa00610061)
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
      int i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 5;
        i = baa0061aaaa00610061();
        int j = baaaaaaa00610061;
        switch (j * (b0061a0061aaaa00610061() + j) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = 29;
        }
        b0061aaaaaa00610061 = i;
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
    do
    {
      return bool;
      bool = false;
    } while ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 == b0061aaaaaa00610061);
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
        paramInt1 = baaaaaaa00610061;
        switch (paramInt1 * (b0061a0061aaaa00610061() + paramInt1) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = 91;
          b0061aaaaaa00610061 = 9;
        }
        updateSaveButtonState();
      }
      paramIntent = this.userAvatar;
      paramInt1 = baaaaaaa00610061;
      switch (paramInt1 * (ba0061aaaaa00610061 + paramInt1) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = 18;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      paramIntent.setClickable(true);
    }
  }
  
  public void onBackPressed()
  {
    yyyggy localYyyggy = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
    String str = lolllo.b00710071q0071qqqq0071.name();
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      i = baa0061aaaa00610061();
      int j = baaaaaaa00610061;
      switch (j * (ba0061aaaaa00610061 + j) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = 53;
        b0061aaaaaa00610061 = 53;
        j = baaaaaaa00610061;
        switch (j * (ba0061aaaaa00610061 + j) % b00610061aaaaa00610061)
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        break;
      }
      baaaaaaa00610061 = i;
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    localYyyggy.b00700070007000700070p00700070pp(new Object[] { str });
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   35: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   38: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   41: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   44: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   47: istore_2
    //   48: iload_2
    //   49: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   52: iload_2
    //   53: iadd
    //   54: imul
    //   55: invokestatic 195	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+28->87
    //   76: bipush 66
    //   78: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   81: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   84: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   87: aload_0
    //   88: invokevirtual 1031	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getApplicationContext	()Landroid/content/Context;
    //   91: astore 4
    //   93: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   96: istore_2
    //   97: iload_2
    //   98: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   101: iload_2
    //   102: iadd
    //   103: imul
    //   104: invokestatic 195	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   107: irem
    //   108: tableswitch	default:+20->128, 0:+32->140
    //   128: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   131: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   134: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   137: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   140: ldc_w 1033
    //   143: ldc_w 1035
    //   146: bipush 76
    //   148: bipush 24
    //   150: iconst_3
    //   151: invokestatic 296	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   154: iconst_1
    //   155: anewarray 105	java/lang/Class
    //   158: dup
    //   159: iconst_0
    //   160: ldc_w 1037
    //   163: aastore
    //   164: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore 5
    //   169: aload 5
    //   171: aconst_null
    //   172: iconst_1
    //   173: anewarray 308	java/lang/Object
    //   176: dup
    //   177: iconst_0
    //   178: aload 4
    //   180: aastore
    //   181: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: pop
    //   185: aload_0
    //   186: invokevirtual 1031	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getApplicationContext	()Landroid/content/Context;
    //   189: astore 4
    //   191: ldc_w 1039
    //   194: ldc_w 1041
    //   197: bipush 114
    //   199: iconst_5
    //   200: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   203: iconst_1
    //   204: anewarray 105	java/lang/Class
    //   207: dup
    //   208: iconst_0
    //   209: ldc_w 1037
    //   212: aastore
    //   213: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   216: astore 5
    //   218: aload 5
    //   220: aconst_null
    //   221: iconst_1
    //   222: anewarray 308	java/lang/Object
    //   225: dup
    //   226: iconst_0
    //   227: aload 4
    //   229: aastore
    //   230: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   233: pop
    //   234: aload_0
    //   235: invokevirtual 1031	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getApplicationContext	()Landroid/content/Context;
    //   238: invokestatic 1046	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   241: aload_0
    //   242: aload_1
    //   243: invokespecial 1048	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   246: aload_0
    //   247: invokevirtual 1052	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getIntent	()Landroid/content/Intent;
    //   250: astore_1
    //   251: ldc_w 288
    //   254: ldc_w 1054
    //   257: bipush 93
    //   259: iconst_3
    //   260: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   263: iconst_4
    //   264: anewarray 105	java/lang/Class
    //   267: dup
    //   268: iconst_0
    //   269: ldc_w 278
    //   272: aastore
    //   273: dup
    //   274: iconst_1
    //   275: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   278: aastore
    //   279: dup
    //   280: iconst_2
    //   281: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: dup
    //   286: iconst_3
    //   287: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore 4
    //   296: aload 4
    //   298: aconst_null
    //   299: iconst_4
    //   300: anewarray 308	java/lang/Object
    //   303: dup
    //   304: iconst_0
    //   305: ldc_w 1056
    //   308: aastore
    //   309: dup
    //   310: iconst_1
    //   311: bipush 32
    //   313: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   316: aastore
    //   317: dup
    //   318: iconst_2
    //   319: bipush 113
    //   321: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   324: aastore
    //   325: dup
    //   326: iconst_3
    //   327: iconst_1
    //   328: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   331: aastore
    //   332: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   335: astore 4
    //   337: aload_1
    //   338: aload 4
    //   340: checkcast 278	java/lang/String
    //   343: invokevirtual 1059	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   346: istore_3
    //   347: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   350: istore_2
    //   351: iload_2
    //   352: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   355: iload_2
    //   356: iadd
    //   357: imul
    //   358: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   361: irem
    //   362: tableswitch	default:+18->380, 0:+30->392
    //   380: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   383: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   386: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   389: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   392: aload_0
    //   393: iload_3
    //   394: putfield 155	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendInExtras	Z
    //   397: aload_0
    //   398: invokevirtual 1052	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getIntent	()Landroid/content/Intent;
    //   401: astore_1
    //   402: ldc_w 288
    //   405: ldc_w 1061
    //   408: sipush 186
    //   411: sipush 179
    //   414: iconst_3
    //   415: invokestatic 296	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   418: iconst_4
    //   419: anewarray 105	java/lang/Class
    //   422: dup
    //   423: iconst_0
    //   424: ldc_w 278
    //   427: aastore
    //   428: dup
    //   429: iconst_1
    //   430: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   433: aastore
    //   434: dup
    //   435: iconst_2
    //   436: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   439: aastore
    //   440: dup
    //   441: iconst_3
    //   442: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   445: aastore
    //   446: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   449: astore 4
    //   451: aload 4
    //   453: aconst_null
    //   454: iconst_4
    //   455: anewarray 308	java/lang/Object
    //   458: dup
    //   459: iconst_0
    //   460: ldc_w 1063
    //   463: aastore
    //   464: dup
    //   465: iconst_1
    //   466: sipush 168
    //   469: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   472: aastore
    //   473: dup
    //   474: iconst_2
    //   475: bipush 59
    //   477: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   480: aastore
    //   481: dup
    //   482: iconst_3
    //   483: iconst_2
    //   484: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   487: aastore
    //   488: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   491: astore 4
    //   493: aload_0
    //   494: aload_1
    //   495: aload 4
    //   497: checkcast 278	java/lang/String
    //   500: invokevirtual 1059	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   503: putfield 157	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendFromTransactions	Z
    //   506: aload_0
    //   507: invokestatic 1069	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   510: putfield 169	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:friendRepository	Luuuuuu/yyhhhh;
    //   513: aload_0
    //   514: invokevirtual 1072	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:initToolbar	()V
    //   517: aload_0
    //   518: invokespecial 1074	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:initView	()V
    //   521: aload_0
    //   522: getfield 129	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   525: astore_1
    //   526: ldc_w 346
    //   529: ldc_w 1076
    //   532: bipush 46
    //   534: iconst_2
    //   535: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   538: iconst_0
    //   539: anewarray 105	java/lang/Class
    //   542: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   545: astore 4
    //   547: aload 4
    //   549: aload_1
    //   550: iconst_0
    //   551: anewarray 308	java/lang/Object
    //   554: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   557: pop
    //   558: return
    //   559: astore_1
    //   560: aload_1
    //   561: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: athrow
    //   565: astore_1
    //   566: aload_1
    //   567: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   570: athrow
    //   571: astore_1
    //   572: aload_1
    //   573: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   576: athrow
    //   577: astore_1
    //   578: aload_1
    //   579: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   582: athrow
    //   583: astore_1
    //   584: aload_1
    //   585: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   588: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	589	0	this	AddFriendActivity
    //   0	589	1	paramBundle	android.os.Bundle
    //   3	355	2	i	int
    //   346	48	3	bool	boolean
    //   91	457	4	localObject	Object
    //   167	52	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   296	337	559	java/lang/reflect/InvocationTargetException
    //   451	493	565	java/lang/reflect/InvocationTargetException
    //   169	185	571	java/lang/reflect/InvocationTargetException
    //   218	234	577	java/lang/reflect/InvocationTargetException
    //   547	558	583	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onFinancialOverviewDataLoaded()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 1052	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:getIntent	()Landroid/content/Intent;
    //   4: astore_3
    //   5: ldc_w 288
    //   8: ldc_w 1079
    //   11: bipush 31
    //   13: iconst_2
    //   14: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_4
    //   18: anewarray 105	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 278
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_3
    //   41: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 4
    //   50: aload 4
    //   52: aconst_null
    //   53: iconst_4
    //   54: anewarray 308	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: ldc_w 1081
    //   62: aastore
    //   63: dup
    //   64: iconst_1
    //   65: sipush 239
    //   68: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: dup
    //   73: iconst_2
    //   74: bipush 78
    //   76: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_3
    //   82: iconst_1
    //   83: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore 4
    //   92: aload_3
    //   93: aload 4
    //   95: checkcast 278	java/lang/String
    //   98: invokevirtual 1085	android/content/Intent:getSerializableExtra	(Ljava/lang/String;)Ljava/io/Serializable;
    //   101: checkcast 357	com/db/pwcc/dbmobile/model/friend/Friend
    //   104: astore 4
    //   106: aload_0
    //   107: getfield 129	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   110: astore_3
    //   111: ldc_w 346
    //   114: ldc_w 1087
    //   117: sipush 176
    //   120: iconst_3
    //   121: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   124: iconst_1
    //   125: anewarray 105	java/lang/Class
    //   128: dup
    //   129: iconst_0
    //   130: ldc_w 357
    //   133: aastore
    //   134: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: astore 5
    //   139: aload 5
    //   141: aload_3
    //   142: iconst_1
    //   143: anewarray 308	java/lang/Object
    //   146: dup
    //   147: iconst_0
    //   148: aload 4
    //   150: aastore
    //   151: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   154: pop
    //   155: aload 4
    //   157: ifnull +53 -> 210
    //   160: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   163: istore_1
    //   164: iload_1
    //   165: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   168: iload_1
    //   169: iadd
    //   170: imul
    //   171: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   174: irem
    //   175: tableswitch	default:+17->192, 0:+27->202
    //   192: bipush 44
    //   194: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   197: bipush 31
    //   199: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   202: aload 4
    //   204: invokevirtual 360	com/db/pwcc/dbmobile/model/friend/Friend:getIban	()Ljava/lang/String;
    //   207: ifnonnull +428 -> 635
    //   210: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   213: invokestatic 187	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061a0061aaaa00610061	()I
    //   216: iadd
    //   217: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   220: imul
    //   221: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   224: irem
    //   225: invokestatic 206	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b006100610061aaaa00610061	()I
    //   228: if_icmpeq +14 -> 242
    //   231: bipush 59
    //   233: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   236: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   239: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   242: ldc_w 1089
    //   245: astore_3
    //   246: ldc_w 1091
    //   249: ldc_w 1093
    //   252: sipush 177
    //   255: iconst_4
    //   256: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   259: iconst_0
    //   260: anewarray 105	java/lang/Class
    //   263: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   266: astore 5
    //   268: aload 5
    //   270: aconst_null
    //   271: iconst_0
    //   272: anewarray 308	java/lang/Object
    //   275: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   278: astore 5
    //   280: aload 5
    //   282: checkcast 1091	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   285: astore 5
    //   287: ldc_w 1091
    //   290: ldc_w 1095
    //   293: bipush 48
    //   295: iconst_2
    //   296: invokestatic 333	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   299: iconst_0
    //   300: anewarray 105	java/lang/Class
    //   303: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   306: astore 6
    //   308: aload 6
    //   310: aload 5
    //   312: iconst_0
    //   313: anewarray 308	java/lang/Object
    //   316: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   319: astore 5
    //   321: aload 5
    //   323: checkcast 1097	java/lang/Boolean
    //   326: invokevirtual 1100	java/lang/Boolean:booleanValue	()Z
    //   329: istore_2
    //   330: aload_0
    //   331: getfield 135	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   334: astore 5
    //   336: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   339: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   342: iadd
    //   343: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   346: imul
    //   347: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   350: irem
    //   351: getstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   354: if_icmpeq +14 -> 368
    //   357: bipush 18
    //   359: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   362: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   365: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   368: aload 5
    //   370: aload_3
    //   371: iload_2
    //   372: invokevirtual 1104	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setHasForeignTransferRights	(Ljava/lang/String;Z)V
    //   375: aload_0
    //   376: aload 4
    //   378: invokespecial 1106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:setupEvents	(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    //   381: aload_0
    //   382: getfield 155	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendInExtras	Z
    //   385: ifeq +66 -> 451
    //   388: aload_0
    //   389: getfield 157	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isFriendFromTransactions	Z
    //   392: ifne +59 -> 451
    //   395: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   398: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   401: iadd
    //   402: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   405: imul
    //   406: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   409: irem
    //   410: getstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   413: if_icmpeq +13 -> 426
    //   416: bipush 38
    //   418: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   421: bipush 44
    //   423: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   426: aload_0
    //   427: aload 4
    //   429: putfield 161	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:editedFriend	Lcom/db/pwcc/dbmobile/model/friend/Friend;
    //   432: aload_0
    //   433: getfield 143	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:buttonDelete	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   436: iconst_0
    //   437: invokevirtual 1107	com/db/pwcc/dbmobile/foundation/views/button/Button:setVisibility	(I)V
    //   440: aload_0
    //   441: aload 4
    //   443: invokespecial 226	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:renderFriendData	(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    //   446: aload_0
    //   447: iconst_0
    //   448: putfield 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isSuggestionFeatureAvailable	Z
    //   451: ldc_w 288
    //   454: ldc_w 1109
    //   457: bipush 88
    //   459: bipush 101
    //   461: iconst_3
    //   462: invokestatic 296	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   465: iconst_4
    //   466: anewarray 105	java/lang/Class
    //   469: dup
    //   470: iconst_0
    //   471: ldc_w 278
    //   474: aastore
    //   475: dup
    //   476: iconst_1
    //   477: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   480: aastore
    //   481: dup
    //   482: iconst_2
    //   483: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   486: aastore
    //   487: dup
    //   488: iconst_3
    //   489: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   492: aastore
    //   493: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   496: astore_3
    //   497: aload_3
    //   498: aconst_null
    //   499: iconst_4
    //   500: anewarray 308	java/lang/Object
    //   503: dup
    //   504: iconst_0
    //   505: ldc_w 1111
    //   508: aastore
    //   509: dup
    //   510: iconst_1
    //   511: sipush 199
    //   514: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   517: aastore
    //   518: dup
    //   519: iconst_2
    //   520: bipush 81
    //   522: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   525: aastore
    //   526: dup
    //   527: iconst_3
    //   528: iconst_0
    //   529: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   532: aastore
    //   533: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   536: astore_3
    //   537: aload_0
    //   538: aload_3
    //   539: checkcast 278	java/lang/String
    //   542: invokespecial 247	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:isPermissionGranted	(Ljava/lang/String;)Z
    //   545: ifeq +53 -> 598
    //   548: aload_0
    //   549: getfield 129	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:presenter	Luuuuuu/tntntt$nntntt;
    //   552: astore_3
    //   553: ldc_w 346
    //   556: ldc_w 1113
    //   559: sipush 209
    //   562: bipush 60
    //   564: iconst_1
    //   565: invokestatic 296	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   568: iconst_1
    //   569: anewarray 105	java/lang/Class
    //   572: dup
    //   573: iconst_0
    //   574: ldc_w 1037
    //   577: aastore
    //   578: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   581: astore 4
    //   583: aload 4
    //   585: aload_3
    //   586: iconst_1
    //   587: anewarray 308	java/lang/Object
    //   590: dup
    //   591: iconst_0
    //   592: aload_0
    //   593: aastore
    //   594: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   597: pop
    //   598: return
    //   599: astore_3
    //   600: aload_3
    //   601: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   604: athrow
    //   605: astore_3
    //   606: aload_3
    //   607: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   610: athrow
    //   611: astore_3
    //   612: aload_3
    //   613: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   616: athrow
    //   617: astore_3
    //   618: aload_3
    //   619: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   622: athrow
    //   623: astore_3
    //   624: aload_3
    //   625: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   628: athrow
    //   629: astore_3
    //   630: aload_3
    //   631: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   634: athrow
    //   635: aload 4
    //   637: invokevirtual 360	com/db/pwcc/dbmobile/model/friend/Friend:getIban	()Ljava/lang/String;
    //   640: astore_3
    //   641: goto -395 -> 246
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	644	0	this	AddFriendActivity
    //   163	8	1	i	int
    //   329	43	2	bool	boolean
    //   4	582	3	localObject1	Object
    //   599	2	3	localInvocationTargetException1	InvocationTargetException
    //   605	2	3	localInvocationTargetException2	InvocationTargetException
    //   611	2	3	localInvocationTargetException3	InvocationTargetException
    //   617	2	3	localInvocationTargetException4	InvocationTargetException
    //   623	2	3	localInvocationTargetException5	InvocationTargetException
    //   629	2	3	localInvocationTargetException6	InvocationTargetException
    //   640	1	3	str	String
    //   48	588	4	localObject2	Object
    //   137	232	5	localObject3	Object
    //   306	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   268	280	599	java/lang/reflect/InvocationTargetException
    //   308	321	605	java/lang/reflect/InvocationTargetException
    //   50	92	611	java/lang/reflect/InvocationTargetException
    //   497	537	617	java/lang/reflect/InvocationTargetException
    //   583	598	623	java/lang/reflect/InvocationTargetException
    //   139	155	629	java/lang/reflect/InvocationTargetException
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker)
  {
    paramDbPicker = this.mainScrollView;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\020$[Z`_\037\036UTZYQPVU\025LKQPHGML\f", 'p', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\025\004\022\016\n\tt", Character.valueOf(''), Character.valueOf(' '), Character.valueOf('\001') });
      localObject = (String)localObject;
      int i = this.buttonSave.getBottom();
      int j = baa0061aaaa00610061();
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = 86;
      }
      switch (j * (ba0061aaaaa00610061 + j) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 85;
        b0061aaaaaa00610061 = 9;
      }
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        j = baaaaaaa00610061;
        switch (j * (ba0061aaaaa00610061 + j) % ba00610061aaaa00610061())
        {
        default: 
          baaaaaaa00610061 = baa0061aaaa00610061();
          b0061aaaaaa00610061 = baa0061aaaa00610061();
        }
        baaaaaaa00610061 = 11;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      ObjectAnimator.ofInt(paramDbPicker, (String)localObject, new int[] { i }).setDuration(700L).start();
      return;
    }
    catch (InvocationTargetException paramDbPicker)
    {
      throw paramDbPicker.getCause();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    Iterator localIterator = this.listeners.iterator();
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      int i = baaaaaaa00610061;
      int j = baaaaaaa00610061;
      int k = ba0061aaaaa00610061;
      int m = baaaaaaa00610061;
      if ((baa0061aaaa00610061() + ba0061aaaaa00610061) * baa0061aaaa00610061() % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        baaaaaaa00610061 = 65;
        b0061aaaaaa00610061 = 7;
      }
      if ((j + k) * m % b00610061aaaaa00610061 != b006100610061aaaa00610061())
      {
        baaaaaaa00610061 = 57;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
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
    switch (i * (b0061a0061aaaa00610061() + i) % b00610061aaaaa00610061)
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
    i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    IbanGroup localIbanGroup = this.iban;
    if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
    {
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
    }
    if (localIbanGroup != null)
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
      localIbanGroup = this.iban;
      int i = baa0061aaaa00610061();
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = 69;
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      localIbanGroup.registerNetworkReceiver();
    }
  }
  
  public void onStop()
  {
    if (this.iban != null)
    {
      if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
      {
        int i = baaaaaaa00610061;
        switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
        {
        default: 
          i = baaaaaaa00610061;
          switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
          {
          default: 
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = 71;
          }
          i = baa0061aaaa00610061();
          if ((baaaaaaa00610061 + ba0061aaaaa00610061) * baaaaaaa00610061 % b00610061aaaaa00610061 != b0061aaaaaa00610061)
          {
            baaaaaaa00610061 = baa0061aaaa00610061();
            b0061aaaaaa00610061 = baa0061aaaa00610061();
          }
          baaaaaaa00610061 = i;
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
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setSuccessResult(Friend paramFriend)
  {
    int i = 0;
    if (paramFriend != null)
    {
      yyhhhh localYyhhhh = this.friendRepository;
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % ba00610061aaaa00610061())
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      i = localYyhhhh.b007000700070p0070pp007000700070(paramFriend);
    }
    int j = baaaaaaa00610061;
    switch (j * (ba0061aaaaa00610061 + j) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = 42;
      j = baaaaaaa00610061;
      int k = ba0061aaaaa00610061;
      int m = baaaaaaa00610061;
      int n = baaaaaaa00610061;
      switch (n * (ba0061aaaaa00610061 + n) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if ((j + k) * m % b00610061aaaaa00610061 != b0061aaaaaa00610061)
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
    //   0: new 537	android/content/Intent
    //   3: dup
    //   4: invokespecial 1187	android/content/Intent:<init>	()V
    //   7: astore_3
    //   8: aload_1
    //   9: ifnull +172 -> 181
    //   12: ldc_w 288
    //   15: ldc_w 1189
    //   18: sipush 154
    //   21: sipush 175
    //   24: iconst_1
    //   25: invokestatic 296	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   28: iconst_4
    //   29: anewarray 105	java/lang/Class
    //   32: dup
    //   33: iconst_0
    //   34: ldc_w 278
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: dup
    //   51: iconst_3
    //   52: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore 4
    //   61: aload 4
    //   63: aconst_null
    //   64: iconst_4
    //   65: anewarray 308	java/lang/Object
    //   68: dup
    //   69: iconst_0
    //   70: ldc_w 1191
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: bipush 71
    //   78: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: dup
    //   83: iconst_2
    //   84: sipush 184
    //   87: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: dup
    //   92: iconst_3
    //   93: iconst_3
    //   94: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   97: aastore
    //   98: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore 4
    //   103: aload 4
    //   105: checkcast 278	java/lang/String
    //   108: astore 4
    //   110: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   113: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   116: iadd
    //   117: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   120: imul
    //   121: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   124: irem
    //   125: getstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   128: if_icmpeq +13 -> 141
    //   131: bipush 29
    //   133: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   136: bipush 43
    //   138: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   141: aload_3
    //   142: aload 4
    //   144: aload_1
    //   145: invokevirtual 549	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   148: pop
    //   149: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   152: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   155: iadd
    //   156: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   159: imul
    //   160: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   163: irem
    //   164: getstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   167: if_icmpeq +14 -> 181
    //   170: bipush 38
    //   172: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   175: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   178: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   181: ldc_w 288
    //   184: ldc_w 1193
    //   187: bipush 87
    //   189: sipush 242
    //   192: iconst_2
    //   193: invokestatic 296	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: iconst_3
    //   197: anewarray 105	java/lang/Class
    //   200: dup
    //   201: iconst_0
    //   202: ldc_w 278
    //   205: aastore
    //   206: dup
    //   207: iconst_1
    //   208: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: dup
    //   213: iconst_2
    //   214: getstatic 302	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: invokevirtual 306	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   221: astore_1
    //   222: aload_1
    //   223: aconst_null
    //   224: iconst_3
    //   225: anewarray 308	java/lang/Object
    //   228: dup
    //   229: iconst_0
    //   230: ldc_w 1195
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: sipush 226
    //   239: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: dup
    //   244: iconst_2
    //   245: iconst_0
    //   246: invokestatic 314	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: invokevirtual 320	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore_1
    //   254: aload_3
    //   255: aload_1
    //   256: checkcast 278	java/lang/String
    //   259: iload_2
    //   260: invokevirtual 1198	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   263: pop
    //   264: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   267: istore_2
    //   268: iload_2
    //   269: invokestatic 187	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061a0061aaaa00610061	()I
    //   272: iload_2
    //   273: iadd
    //   274: imul
    //   275: getstatic 115	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b00610061aaaaa00610061	I
    //   278: irem
    //   279: tableswitch	default:+17->296, 0:+28->307
    //   296: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   299: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   302: bipush 51
    //   304: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   307: aload_0
    //   308: iconst_m1
    //   309: aload_3
    //   310: invokevirtual 1202	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:setResult	(ILandroid/content/Intent;)V
    //   313: getstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   316: istore_2
    //   317: iload_2
    //   318: getstatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba0061aaaaa00610061	I
    //   321: iload_2
    //   322: iadd
    //   323: imul
    //   324: invokestatic 195	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:ba00610061aaaa00610061	()I
    //   327: irem
    //   328: tableswitch	default:+20->348, 0:+32->360
    //   348: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   351: putstatic 111	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baaaaaaa00610061	I
    //   354: invokestatic 121	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:baa0061aaaa00610061	()I
    //   357: putstatic 117	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:b0061aaaaaa00610061	I
    //   360: aload_0
    //   361: invokevirtual 1205	com/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity:finish	()V
    //   364: return
    //   365: astore_1
    //   366: aload_1
    //   367: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   370: athrow
    //   371: astore_1
    //   372: aload_1
    //   373: invokevirtual 327	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   376: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	377	0	this	AddFriendActivity
    //   0	377	1	paramFriend	Friend
    //   0	377	2	paramInt	int
    //   7	303	3	localIntent	Intent
    //   59	84	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   61	103	365	java/lang/reflect/InvocationTargetException
    //   222	254	371	java/lang/reflect/InvocationTargetException
  }
  
  public void setUI(FinancialOverviewData paramFinancialOverviewData)
  {
    int i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      baaaaaaa00610061 = baa0061aaaa00610061();
      b0061aaaaaa00610061 = baa0061aaaa00610061();
      i = baaaaaaa00610061;
      int j = ba0061aaaaa00610061;
      int k = baaaaaaa00610061;
      int m = baaaaaaa00610061;
      switch (m * (ba0061aaaaa00610061 + m) % b00610061aaaaa00610061)
      {
      default: 
        baaaaaaa00610061 = baa0061aaaa00610061();
        b0061aaaaaa00610061 = baa0061aaaa00610061();
      }
      if ((i + j) * k % b00610061aaaaa00610061 != b0061aaaaaa00610061)
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
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
    i = baaaaaaa00610061;
    switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
    {
    default: 
      i = baaaaaaa00610061;
      switch (i * (ba0061aaaaa00610061 + i) % b00610061aaaaa00610061)
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
      switch (i * (b0061a0061aaaa00610061() + i) % b00610061aaaaa00610061)
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
      switch (i * (b0069ii006900690069006900690069i() + i) % b0062006200620062b00620062b0062)
      {
      default: 
        if ((b0062b00620062b00620062b0062 + bb006200620062b00620062b0062) * b0062b00620062b00620062b0062 % b0062006200620062b00620062b0062 != bbbbb006200620062b0062)
        {
          b0062b00620062b00620062b0062 = 39;
          bbbbb006200620062b0062 = 90;
        }
        i = bi0069i006900690069006900690069i();
        switch (i * (b0069ii006900690069006900690069i() + i) % b0062006200620062b00620062b0062)
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
      int j = bb006200620062b00620062b0062;
      if ((b0062b00620062b00620062b0062 + bb006200620062b00620062b0062) * b0062b00620062b00620062b0062 % b0062006200620062b00620062b0062 != bbbbb006200620062b0062)
      {
        b0062b00620062b00620062b0062 = bi0069i006900690069006900690069i();
        bbbbb006200620062b0062 = 20;
      }
      int k = b0062006200620062b00620062b0062;
      int m = bi0069i006900690069006900690069i();
      switch (m * (bb006200620062b00620062b0062 + m) % b0062006200620062b00620062b0062)
      {
      default: 
        b0062b00620062b00620062b0062 = 10;
        bb006200620062b00620062b0062 = 66;
      }
      switch (i * (j + i) % k)
      {
      default: 
        i = b0062b00620062b00620062b0062;
        switch (i * (bb006200620062b00620062b0062 + i) % b0062006200620062b00620062b0062)
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
