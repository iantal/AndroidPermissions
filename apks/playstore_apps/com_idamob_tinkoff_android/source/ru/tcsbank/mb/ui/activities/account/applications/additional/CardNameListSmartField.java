package ru.tcsbank.mb.ui.activities.account.applications.additional;

import android.content.Context;
import android.os.Parcel;
import android.support.annotation.Keep;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import io.reactivex.k;
import java.util.ArrayList;
import java.util.List;
import ru.tcsbank.mb.model.ai.g;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.fields.PreqCheckboxSmartField;
import ru.tinkoff.core.smartfields.fields.FullNameSmartField;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.lists.ListItemBuilder;
import ru.tinkoff.mb.api.d.v;

@Keep
public class CardNameListSmartField
  extends SimpleListSmartField
{
  private static final String TRANSLITERATE_TYPE = "SiebelCardHolder";
  private io.reactivex.b.b disposable;
  private final v miscService = ru.tinkoff.mb.api.b.a.a().o();
  private final g personalInfoRepository = new g();
  private View progressView;
  private String russianName;
  private String transliteratedName;
  
  public CardNameListSmartField() {}
  
  private void createItems(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new ListItemBuilder().setTitle(paramString).setValue("forName").build());
    if ((issueForMe()) && (!needVirtual())) {
      localArrayList.add(new ListItemBuilder().setTitle(getContext().getString(2131690752)).setValue("forNoName").build());
    }
    setItems(localArrayList);
    if (localArrayList.size() == 1) {
      updateValue(localArrayList.get(0));
    }
  }
  
  private boolean issueForMe()
  {
    PreqCheckboxSmartField localPreqCheckboxSmartField = (PreqCheckboxSmartField)getForm().findFieldById(0, "issueForMe");
    return (localPreqCheckboxSmartField.getValue() != null) && (localPreqCheckboxSmartField.getValue().getValue().equals("1"));
  }
  
  private boolean needVirtual()
  {
    PreqCheckboxSmartField localPreqCheckboxSmartField = (PreqCheckboxSmartField)getForm().findFieldById(0, "needPhysical");
    return (localPreqCheckboxSmartField.getValue() != null) && (localPreqCheckboxSmartField.getValue().getValue().equals("0"));
  }
  
  public void fillByParcel(Parcel paramParcel)
  {
    super.fillByParcel(paramParcel);
    this.russianName = paramParcel.readString();
    this.transliteratedName = paramParcel.readString();
  }
  
  public boolean mergeWith(SmartField<ListItem> paramSmartField)
  {
    if ((paramSmartField instanceof CardNameListSmartField))
    {
      this.russianName = ((CardNameListSmartField)paramSmartField).russianName;
      this.transliteratedName = ((CardNameListSmartField)paramSmartField).transliteratedName;
    }
    return super.mergeWith(paramSmartField);
  }
  
  protected View onCreateFullView(Context paramContext, ViewParent paramViewParent)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext);
    FrameLayout localFrameLayout = new FrameLayout(paramContext);
    this.progressView = localLayoutInflater.inflate(2131427747, localFrameLayout, false);
    ((FrameLayout.LayoutParams)this.progressView.getLayoutParams()).gravity = 17;
    localFrameLayout.addView(this.progressView);
    localFrameLayout.addView(super.onCreateFullView(paramContext, paramViewParent));
    return localFrameLayout;
  }
  
  protected void onReleaseView()
  {
    super.onReleaseView();
    this.progressView = null;
  }
  
  public void onStart()
  {
    super.onStart();
    PreqCheckboxSmartField localPreqCheckboxSmartField = (PreqCheckboxSmartField)getForm().findFieldById(0, "deliverToMe");
    ApiNameSurnameSmartField localApiNameSurnameSmartField = (ApiNameSurnameSmartField)getForm().findFieldById(0, "nameSurname");
    FullNameSmartField localFullNameSmartField = (FullNameSmartField)getForm().findFieldById(0, "fullName");
    this.progressView.setVisibility(0);
    setItems(null);
    this.disposable = k.b(new a(this, localPreqCheckboxSmartField, localApiNameSurnameSmartField, localFullNameSmartField)).a(new b(this)).f(c.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new d(this)).a(new e(this), f.a);
  }
  
  public void onStop()
  {
    super.onStop();
    if ((this.disposable != null) && (!this.disposable.c()))
    {
      this.disposable.b();
      this.disposable = null;
    }
  }
  
  public void writeToParcel(Parcel paramParcel)
  {
    super.writeToParcel(paramParcel);
    paramParcel.writeString(this.russianName);
    paramParcel.writeString(this.transliteratedName);
  }
}
