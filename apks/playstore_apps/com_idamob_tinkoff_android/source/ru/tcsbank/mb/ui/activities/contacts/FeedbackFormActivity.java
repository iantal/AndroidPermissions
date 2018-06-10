package ru.tcsbank.mb.ui.activities.contacts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.common.b.ax;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.session.d;
import ru.tcsbank.mb.ui.common.k;
import ru.tcsbank.mb.ui.d.c.b;
import ru.tcsbank.mb.ui.d.c.b.a;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.j;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.action.SmartAction;
import ru.tinkoff.core.smartfields.action.SmartAction.ValueProvider;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.fields.StringSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.core.smartfields.validators.RegexSmartValidator;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.at;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.f;
import ru.tinkoff.mb.api.entities.requisites.i;

public class FeedbackFormActivity
  extends k<Object>
  implements ru.tcsbank.mb.ui.fragments.c.a.g, Form.SmartFieldClickListener
{
  protected StringSmartField a;
  protected SimpleListSmartField b;
  protected SimpleListSmartField c;
  protected StringSmartField d;
  Form e;
  protected PersonalInfo f;
  protected boolean g;
  private LinearLayout h;
  private Button i;
  private ru.tcsbank.mb.ui.common.a.c j;
  private Map<String, Map<String, String>> k;
  private Handler l;
  private d m;
  private a n;
  
  public FeedbackFormActivity() {}
  
  public static Intent b(Context paramContext)
  {
    return new Intent(paramContext, FeedbackFormActivity.class);
  }
  
  public final android.support.v4.content.c a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 45: 
      return new ru.tcsbank.mb.ui.d.c.a(this);
    case 46: 
      return new ru.tcsbank.mb.ui.d.d.a(this);
    }
    return new b(this);
  }
  
  public void a()
  {
    String str1 = (String)this.c.getParameterValue();
    String str2 = (String)((Map)this.k.get(this.b.getParameterValue())).get(str1);
    String str3 = (String)this.a.getParameterValue();
    String str4 = (String)this.d.getParameterValue();
    this.j.a(true);
    b.a localA = new b.a((byte)0);
    localA.a = str1;
    localA.b = str3;
    localA.c = str4;
    localA.d = str2;
    a(47, localA);
  }
  
  public final void a(int paramInt, Exception paramException)
  {
    super.a(paramInt, paramException);
    this.j.a(false);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
    case 45: 
    case 46: 
      do
      {
        return;
        this.k = ax.b((Map)paramObject, l.a);
        paramObject = new ArrayList();
        Iterator localIterator = this.k.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          paramObject.add(new ListItem(str, str));
        }
        this.b.setItems(paramObject);
        this.b.addAction(new PopulateSubjectFieldAction(this.k), "value-changed");
        return;
        this.f = ((PersonalInfo)paramObject);
        paramObject = this.f;
      } while ((paramObject.personalInfo.b == null) || (!this.g));
      this.a.updateValue(paramObject.personalInfo.b.a);
      return;
    }
    this.j.a(false);
    ru.tcsbank.mb.ui.common.a.a.a(this, 2131690488).b(getSupportFragmentManager(), "feedbackSentAlert");
  }
  
  public final void b(h paramH)
  {
    if ("feedbackSentAlert".equals(paramH.H)) {
      finish();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.e.updateFormWith(paramIntent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427394);
    this.g = ru.tcsbank.mb.model.session.g.a().c();
    this.j = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.h = ((LinearLayout)findViewById(2131298341));
    this.i = ((Button)findViewById(2131297226));
    this.i.setOnClickListener(new m(this));
    b(45);
    if (this.g) {
      a(46, ru.tcsbank.mb.ui.d.d.a.n());
    }
    paramBundle = ru.tcsbank.mb.model.config.a.a(App.a()).a().i;
    this.e = new LayoutFormInflater(new ApiSmartFieldFactory(), new j(this)).extractFormRecursively(this, this.h, this);
    this.a = ((StringSmartField)this.e.findFieldById(0, "email"));
    this.a.addValidator(new RegexSmartValidator(((at)paramBundle.get("email")).a));
    this.d = ((StringSmartField)this.e.findFieldById(0, "message"));
    this.d.addValidator(new RegexSmartValidator(((at)paramBundle.get("feedbackMessage")).a));
    this.b = ((SimpleListSmartField)this.e.findFieldById(0, "topic"));
    this.b.addAction(new ChangeVisibilityAction(), "value-changed");
    this.c = ((SimpleListSmartField)this.e.findFieldById(0, "subject"));
    this.c.setVisible(false);
    this.c.getView().setVisibility(8);
    this.l = new Handler();
    this.m = d.a();
    this.n = new a((byte)0);
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(this, MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 1);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.l.postDelayed(this.n, 60000L);
  }
  
  protected void onStop()
  {
    super.onStop();
    this.l.removeCallbacks(this.n);
  }
  
  private static class ChangeVisibilityAction
    extends SmartAction
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    
    ChangeVisibilityAction() {}
    
    ChangeVisibilityAction(Parcel paramParcel)
    {
      super();
    }
    
    public String getType()
    {
      return "ChangeVisibilityAction";
    }
    
    public boolean isValid()
    {
      return true;
    }
    
    protected void onPerform(SmartField<?> paramSmartField, SmartAction.ValueProvider paramValueProvider)
    {
      boolean bool = false;
      paramValueProvider = (SimpleListSmartField)paramSmartField.getForm().findFieldById(0, "subject");
      if (paramSmartField.getValue() != null) {
        bool = true;
      }
      paramValueProvider.setVisible(bool);
    }
  }
  
  private static class PopulateSubjectFieldAction
    extends SmartAction
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    private Map<String, Map<String, String>> a;
    
    PopulateSubjectFieldAction(Parcel paramParcel)
    {
      super();
      this.a = new HashMap();
      int k = paramParcel.readInt();
      int i = 0;
      while (i < k)
      {
        int m = paramParcel.readInt();
        HashMap localHashMap = new HashMap();
        int j = 0;
        while (j < m)
        {
          localHashMap.put(paramParcel.readString(), paramParcel.readString());
          j += 1;
        }
        this.a.put(paramParcel.readString(), localHashMap);
        i += 1;
      }
    }
    
    PopulateSubjectFieldAction(Map<String, Map<String, String>> paramMap)
    {
      this.a = paramMap;
    }
    
    public String getType()
    {
      return "PopulateSubjectFieldAction";
    }
    
    public boolean isValid()
    {
      return true;
    }
    
    protected void onPerform(SmartField<?> paramSmartField, SmartAction.ValueProvider paramValueProvider)
    {
      paramValueProvider = (SimpleListSmartField)paramSmartField.getForm().findFieldById(0, "subject");
      Object localObject = ((SimpleListSmartField)paramSmartField).getValue().getValue();
      paramSmartField = new ArrayList();
      localObject = ((Map)this.a.get(localObject)).keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        paramSmartField.add(new ListItem(str, str));
      }
      paramValueProvider.setItems(paramSmartField);
      paramValueProvider.updateValue(null, false);
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a.size());
      Iterator localIterator1 = this.a.keySet().iterator();
      while (localIterator1.hasNext())
      {
        String str1 = (String)localIterator1.next();
        Map localMap = (Map)this.a.get(str1);
        paramParcel.writeInt(localMap.size());
        Iterator localIterator2 = localMap.keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str2 = (String)localIterator2.next();
          paramParcel.writeString(str2);
          paramParcel.writeString((String)localMap.get(str2));
        }
        paramParcel.writeString(str1);
      }
    }
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      FeedbackFormActivity.a(FeedbackFormActivity.this).b();
      FeedbackFormActivity.b(FeedbackFormActivity.this).postDelayed(this, 60000L);
    }
  }
}
