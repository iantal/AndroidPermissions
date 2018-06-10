package ru.tcsbank.mb.ui.activities.account.applications.additional;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import android.support.v4.app.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.joda.time.b;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.j;
import ru.tcsbank.mb.utils.u;
import ru.tcsbank.mb.utils.validation.PassportDateGivenValidator;
import ru.tinkoff.core.smartfields.FieldSupplements;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartActionsGenerator;
import ru.tinkoff.core.smartfields.SmartActionsGenerator.ActionNode;
import ru.tinkoff.core.smartfields.SmartActionsGenerator.ConditionNode;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.SmartFieldFactory;
import ru.tinkoff.core.smartfields.action.SmartAction;
import ru.tinkoff.core.smartfields.action.SmartAction.ValueProvider;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.api.fields.ApiFullNameSmartField;
import ru.tinkoff.core.smartfields.api.fields.PreqCheckboxSmartField;
import ru.tinkoff.core.smartfields.fields.DateSmartField;
import ru.tinkoff.core.smartfields.fields.PhoneNumberField;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.fields.StringSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.lists.ListItemBuilder;
import ru.tinkoff.core.smartfields.model.FullName;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.core.smartfields.validators.RegexSmartValidator;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.at;

public class IssueAdditionalCardPersonalInfoFragment
  extends Fragment
  implements Form.SmartFieldClickListener
{
  public static final String a = IssueAdditionalCardPersonalInfoFragment.class.getName();
  DateSmartField ae;
  StringSmartField af;
  StringSmartField ag;
  StringSmartField ah;
  DateSmartField ai;
  StringSmartField aj;
  ApiNameSurnameSmartField ak;
  g al;
  private StringSmartField am;
  private TextView an;
  Form b;
  PreqCheckboxSmartField c;
  PreqCheckboxSmartField d;
  PreqCheckboxSmartField e;
  CardNameListSmartField f;
  SimpleListSmartField g;
  ApiFullNameSmartField h;
  PhoneNumberField i;
  
  public IssueAdditionalCardPersonalInfoFragment() {}
  
  private void a()
  {
    String[] arrayOfString1 = j().getStringArray(2130903079);
    String[] arrayOfString2 = j().getStringArray(2130903080);
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    while (j < arrayOfString1.length)
    {
      localArrayList.add(new ListItemBuilder().setTitle(arrayOfString1[j]).setValue(arrayOfString2[j]).build());
      j += 1;
    }
    this.g.setItems(localArrayList);
  }
  
  public static IssueAdditionalCardPersonalInfoFragment b(String paramString)
  {
    IssueAdditionalCardPersonalInfoFragment localIssueAdditionalCardPersonalInfoFragment = new IssueAdditionalCardPersonalInfoFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("account_id", paramString);
    localIssueAdditionalCardPersonalInfoFragment.f(localBundle);
    return localIssueAdditionalCardPersonalInfoFragment;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427646, paramViewGroup, false);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int k = 0;
    if (paramInt1 == 101)
    {
      i().setResult(-1);
      i().finish();
    }
    while ((paramInt1 != 0) || (paramInt2 != -1))
    {
      super.a(paramInt1, paramInt2, paramIntent);
      return;
    }
    Object localObject = (Form)paramIntent.getParcelableExtra("arg_extractor");
    this.b.updateFormWith((Form)localObject);
    if ((this.f.isVisible()) && (this.f.getValue() != null) && (this.f.getValue().getValue().equals("forName")))
    {
      j = 1;
      label102:
      localObject = this.an;
      if (j == 0) {
        break label133;
      }
    }
    label133:
    for (int j = k;; j = 8)
    {
      ((TextView)localObject).setVisibility(j);
      break;
      j = 0;
      break label102;
    }
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    if ((paramContext instanceof g))
    {
      this.al = ((g)paramContext);
      return;
    }
    throw new IllegalStateException("Activity must implement IssueAdditionalCardCallbacks");
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    Object localObject1 = new j(i());
    Object localObject2 = new ApiSmartFieldFactory();
    ((SmartFieldFactory)localObject2).registerSmartFieldClass(ApiNameSurnameSmartField.class);
    ((SmartFieldFactory)localObject2).registerSmartFieldClass(CardNameListSmartField.class);
    paramBundle = (ViewGroup)paramView.findViewById(2131298340);
    this.b = new LayoutFormInflater((SmartFieldFactory)localObject2, (FieldSupplements)localObject1).inflateForm(X_(), paramBundle, this);
    paramView.findViewById(2131297468).setOnClickListener(new m(this));
    this.an = ((TextView)paramView.findViewById(2131297472));
    this.c = ((PreqCheckboxSmartField)this.b.findFieldById(0, "issueForMe"));
    paramView = new ListItemBuilder().setTitle(c(2131690765)).setValue("1").build();
    paramView = Arrays.asList(new ListItem[] { new ListItemBuilder().setTitle(c(2131690766)).setValue("0").build(), paramView });
    this.c.setItems(paramView);
    this.d = ((PreqCheckboxSmartField)this.b.findFieldById(0, "needPhysical"));
    paramView = new ListItemBuilder().setTitle(c(2131690770)).setValue("1").build();
    paramView = Arrays.asList(new ListItem[] { new ListItemBuilder().setTitle(c(2131690769)).setValue("0").build(), paramView });
    this.d.setItems(paramView);
    this.e = ((PreqCheckboxSmartField)this.b.findFieldById(0, "deliverToMe"));
    paramView = new ListItemBuilder().setTitle(c(2131690758)).setValue("1").build();
    paramView = Arrays.asList(new ListItem[] { new ListItemBuilder().setTitle(c(2131690759)).setValue("0").build(), paramView });
    this.e.setItems(paramView);
    this.f = ((CardNameListSmartField)this.b.findFieldById(0, "cardName"));
    localObject1 = a.a(App.a()).a().i;
    this.h = ((ApiFullNameSmartField)this.b.findFieldById(0, "fullName"));
    this.h.getFirstNameField().setTitle(c(2131690775));
    this.h.getLastNameField().setTitle(c(2131690790));
    this.h.getMiddleNameField().setTitle(c(2131690782));
    paramView = new RegexSmartValidator(((at)((Map)localObject1).get("russianPersonName")).a);
    localObject2 = ((at)((Map)localObject1).get("russianPersonName")).e.toCharArray();
    localObject2[0] = Character.toLowerCase(localObject2[0]);
    paramView.setErrorMessage(a(2131689762, new Object[] { new String((char[])localObject2) }));
    localObject2 = this.h.getInnerFields().iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((SmartField)((Iterator)localObject2).next()).addValidator(paramView);
    }
    this.i = ((PhoneNumberField)this.b.findFieldById(0, "phone"));
    this.i.addValidator(new RegexSmartValidator(((at)((Map)localObject1).get("russianPhoneNumber")).a));
    this.ae = ((DateSmartField)this.b.findFieldById(0, "birthday"));
    this.ae.setLeastAge(18);
    this.ae.setMinDate(u.b().c(100).o());
    this.af = ((StringSmartField)this.b.findFieldById(0, "passport"));
    this.ag = ((StringSmartField)this.b.findFieldById(0, "passportAuthority"));
    this.ah = ((StringSmartField)this.b.findFieldById(0, "passportAuthorityCode"));
    this.ai = ((DateSmartField)this.b.findFieldById(0, "issueDate"));
    this.ai.addValidator(new PassportDateGivenValidator("birthday"));
    this.am = ((StringSmartField)this.b.findFieldById(0, "citizenship"));
    this.am.updateValue(c(2131690753));
    this.aj = ((StringSmartField)this.b.findFieldById(0, "placeOfBirth"));
    this.ak = ((ApiNameSurnameSmartField)this.b.findFieldById(0, "nameSurname"));
    this.ak.getFirstNameField().setTitle(c(2131690775));
    this.ak.getLastNameField().setTitle(c(2131690790));
    localObject1 = this.ak.getInnerFields().iterator();
    while (((Iterator)localObject1).hasNext()) {
      ((SmartField)((Iterator)localObject1).next()).addValidator(paramView);
    }
    this.g = ((SimpleListSmartField)this.b.findFieldById(0, "gender"));
    a();
    SmartActionsGenerator.createWhen().listItemEquals(this.c.getParameterKey(), "1").actions().changeVisibilityAndMeaningful(h.a, false).changeVisibilityAndMeaningful("deliverToMe", false).changeVisibilityAndMeaningful("needPhysical", true).changeVisibilityAndMeaningful("phone", false).changeVisibilityAndMeaningful("nameSurname", false).changeVisibility("cardName", true).onField(this.c, "value-changed");
    SmartActionsGenerator.createWhen().listItemEquals(this.c.getParameterKey(), "0").actions().changeVisibilityAndMeaningful("deliverToMe", true).changeVisibilityAndMeaningful("needPhysical", false).changeVisibilityAndMeaningful("phone", true).onField(this.c, "value-changed");
    SmartActionsGenerator.createWhen().listItemEquals(this.e.getParameterKey(), "1").actions().changeVisibilityAndMeaningful(h.a, false).changeVisibilityAndMeaningful("nameSurname", true).onField(this.e, "value-changed");
    SmartActionsGenerator.createWhen().listItemEquals(this.e.getParameterKey(), "0").actions().changeVisibilityAndMeaningful(h.a, true).changeVisibilityAndMeaningful("nameSurname", false).onField(this.e, "value-changed");
    paramView = new CardNameObtainAction();
    this.c.addAction(paramView, "value-changed");
    this.e.addAction(paramView, "value-changed");
    this.ak.getFirstNameField().addAction(paramView, "value-changed");
    this.ak.getLastNameField().addAction(paramView, "value-changed");
    this.h.getFirstNameField().addAction(paramView, "value-changed");
    this.h.getLastNameField().addAction(paramView, "value-changed");
    this.d.addAction(paramView, "value-changed");
    paramBundle.post(new l(this));
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(i(), MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 0);
  }
  
  private static class CardNameObtainAction
    extends SmartAction
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    
    CardNameObtainAction() {}
    
    CardNameObtainAction(Parcel paramParcel)
    {
      super();
    }
    
    public String getType()
    {
      return "CardNameObtainAction";
    }
    
    public boolean isValid()
    {
      return true;
    }
    
    protected void onPerform(SmartField<?> paramSmartField, SmartAction.ValueProvider paramValueProvider)
    {
      boolean bool = true;
      paramSmartField = paramSmartField.getForm();
      PreqCheckboxSmartField localPreqCheckboxSmartField1 = (PreqCheckboxSmartField)paramSmartField.findFieldById(0, "issueForMe");
      PreqCheckboxSmartField localPreqCheckboxSmartField2 = (PreqCheckboxSmartField)paramSmartField.findFieldById(0, "deliverToMe");
      paramValueProvider = (SimpleListSmartField)paramSmartField.findFieldById(0, "cardName");
      int i;
      if ((localPreqCheckboxSmartField1.getValue() != null) && (localPreqCheckboxSmartField1.getValue().getValue().equals("1")))
      {
        i = 1;
        if ((localPreqCheckboxSmartField2.getValue() == null) || (!localPreqCheckboxSmartField2.getValue().getValue().equals("1"))) {
          break label116;
        }
      }
      label116:
      for (int j = 1;; j = 0)
      {
        if (i == 0) {
          break label122;
        }
        paramValueProvider.setVisible(true);
        paramValueProvider.updateValue(null);
        return;
        i = 0;
        break;
      }
      label122:
      if (j != 0)
      {
        paramSmartField = ((ApiNameSurnameSmartField)paramSmartField.findFieldById(0, "nameSurname")).getValue();
        if ((paramSmartField == null) || (paramSmartField.getFirstName() == null) || (paramSmartField.getLastName() == null)) {
          break label188;
        }
      }
      for (;;)
      {
        paramValueProvider.setVisible(bool);
        paramValueProvider.updateValue(null);
        return;
        paramSmartField = ((ApiFullNameSmartField)paramSmartField.findFieldById(0, "fullName")).getValue();
        break;
        label188:
        bool = false;
      }
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
    }
  }
}
