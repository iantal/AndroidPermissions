package ru.tcsbank.mb.ui.activities.account.applications.additional;

import android.support.annotation.Keep;
import ru.tcsbank.mb.ui.smartfields.NameSurnameSmartField;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.suggest.PopularNamesSuggestHelper;
import ru.tinkoff.core.smartfields.fields.StringSmartField;
import ru.tinkoff.core.smartfields.model.FieldInfo;

@Keep
public class ApiNameSurnameSmartField
  extends NameSurnameSmartField
{
  public ApiNameSurnameSmartField()
  {
    getField(1).getInfo().setSuggestsProviderName("popularLastNames");
    getField(0).getInfo().setSuggestsProviderName("popularFirstNames");
  }
  
  public void onChildFieldSuggestPicked(SmartField<?> paramSmartField, Object paramObject)
  {
    super.onChildFieldSuggestPicked(paramSmartField, paramObject);
    PopularNamesSuggestHelper.syncSuggestedGenders(paramObject, getInnerFields());
  }
  
  public void onStop()
  {
    super.onStop();
    PopularNamesSuggestHelper.updateGender(null, getInnerFields());
  }
}
