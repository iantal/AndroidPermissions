package de.number26.machete.android.refactor.data.questionnaire.questions;

import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class g
{
  public static final c a(OptionRaw paramOptionRaw)
  {
    j.b(paramOptionRaw, "$receiver");
    b(paramOptionRaw);
    String str = paramOptionRaw.getOptionId();
    if (str == null) {
      j.a();
    }
    paramOptionRaw = paramOptionRaw.getLabel();
    if (paramOptionRaw == null) {
      j.a();
    }
    return new c(str, paramOptionRaw);
  }
  
  public static final d a(DateQuestionRaw paramDateQuestionRaw, String paramString)
  {
    j.b(paramDateQuestionRaw, "$receiver");
    a(paramDateQuestionRaw);
    String str1 = paramDateQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramDateQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramDateQuestionRaw.getVisibility();
    if (localObject != null) {}
    for (localObject = a((VisibilityRaw)localObject);; localObject = null) {
      break;
    }
    String str3 = paramDateQuestionRaw.getDescription();
    if (str3 == null) {
      j.a();
    }
    return new d(str1, str2, (k)localObject, paramString, str3, paramDateQuestionRaw.getSkip(), paramDateQuestionRaw.getMinDate(), paramDateQuestionRaw.getMaxDate());
  }
  
  public static final e a(DropDownQuestionRaw paramDropDownQuestionRaw, String paramString)
  {
    j.b(paramDropDownQuestionRaw, "$receiver");
    a(paramDropDownQuestionRaw);
    String str1 = paramDropDownQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramDropDownQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramDropDownQuestionRaw.getVisibility();
    if (localObject != null) {
      localObject = a((VisibilityRaw)localObject);
    } else {
      localObject = null;
    }
    String str3 = paramDropDownQuestionRaw.getDescription();
    if (str3 == null) {
      j.a();
    }
    String str4 = paramDropDownQuestionRaw.getSkip();
    paramDropDownQuestionRaw = paramDropDownQuestionRaw.getOptions();
    if (paramDropDownQuestionRaw != null) {
      paramDropDownQuestionRaw = c(paramDropDownQuestionRaw);
    } else {
      paramDropDownQuestionRaw = null;
    }
    if (paramDropDownQuestionRaw == null) {
      j.a();
    }
    return new e(str1, str2, (k)localObject, paramString, str3, str4, paramDropDownQuestionRaw);
  }
  
  public static final f a(FormRaw paramFormRaw)
  {
    j.b(paramFormRaw, "$receiver");
    b(paramFormRaw);
    String str1 = paramFormRaw.getFormPath();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramFormRaw.getCountry();
    paramFormRaw = paramFormRaw.getQuestions();
    if (paramFormRaw != null)
    {
      paramFormRaw = a(paramFormRaw);
      if (paramFormRaw != null) {}
    }
    else
    {
      paramFormRaw = (List)new ArrayList();
    }
    return new f(str1, str2, paramFormRaw);
  }
  
  public static final h a(MonetaryQuestionRaw paramMonetaryQuestionRaw)
  {
    j.b(paramMonetaryQuestionRaw, "$receiver");
    b(paramMonetaryQuestionRaw);
    String str1 = paramMonetaryQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramMonetaryQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramMonetaryQuestionRaw.getVisibility();
    if (localObject != null) {}
    for (localObject = a((VisibilityRaw)localObject);; localObject = null) {
      break;
    }
    Integer localInteger = paramMonetaryQuestionRaw.getSuggested();
    if (localInteger == null) {
      j.a();
    }
    return new h(str1, str2, (k)localObject, localInteger.intValue(), paramMonetaryQuestionRaw.getMin(), paramMonetaryQuestionRaw.getMax());
  }
  
  public static final i a(MultiMonetaryQuestionRaw paramMultiMonetaryQuestionRaw, String paramString)
  {
    j.b(paramMultiMonetaryQuestionRaw, "$receiver");
    a(paramMultiMonetaryQuestionRaw);
    String str1 = paramMultiMonetaryQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramMultiMonetaryQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramMultiMonetaryQuestionRaw.getVisibility();
    if (localObject != null) {
      localObject = a((VisibilityRaw)localObject);
    } else {
      localObject = null;
    }
    paramMultiMonetaryQuestionRaw = paramMultiMonetaryQuestionRaw.getQuestions();
    if (paramMultiMonetaryQuestionRaw != null) {
      paramMultiMonetaryQuestionRaw = b(paramMultiMonetaryQuestionRaw);
    } else {
      paramMultiMonetaryQuestionRaw = null;
    }
    if (paramMultiMonetaryQuestionRaw == null) {
      j.a();
    }
    return new i(str1, str2, (k)localObject, paramString, paramMultiMonetaryQuestionRaw);
  }
  
  public static final k a(VisibilityRaw paramVisibilityRaw)
  {
    j.b(paramVisibilityRaw, "$receiver");
    b(paramVisibilityRaw);
    String str = paramVisibilityRaw.getQuestionId();
    if (str == null) {
      j.a();
    }
    paramVisibilityRaw = paramVisibilityRaw.getRegex();
    if (paramVisibilityRaw == null) {
      j.a();
    }
    return new k(str, paramVisibilityRaw);
  }
  
  public static final l a(SelectQuestionRaw paramSelectQuestionRaw, String paramString)
  {
    j.b(paramSelectQuestionRaw, "$receiver");
    a(paramSelectQuestionRaw);
    String str1 = paramSelectQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramSelectQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramSelectQuestionRaw.getVisibility();
    if (localObject != null) {
      localObject = a((VisibilityRaw)localObject);
    } else {
      localObject = null;
    }
    String str3 = paramSelectQuestionRaw.getImageUrl();
    if (str3 == null) {
      j.a();
    }
    paramSelectQuestionRaw = paramSelectQuestionRaw.getOptions();
    if (paramSelectQuestionRaw != null) {
      paramSelectQuestionRaw = c(paramSelectQuestionRaw);
    } else {
      paramSelectQuestionRaw = null;
    }
    if (paramSelectQuestionRaw == null) {
      j.a();
    }
    return new l(str1, str2, (k)localObject, paramString, str3, paramSelectQuestionRaw);
  }
  
  public static final m a(TextQuestionRaw paramTextQuestionRaw, String paramString)
  {
    j.b(paramTextQuestionRaw, "$receiver");
    a(paramTextQuestionRaw);
    String str1 = paramTextQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramTextQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramTextQuestionRaw.getVisibility();
    if (localObject != null) {}
    for (localObject = a((VisibilityRaw)localObject);; localObject = null) {
      break;
    }
    String str3 = paramTextQuestionRaw.getDescription();
    if (str3 == null) {
      j.a();
    }
    String str4 = paramTextQuestionRaw.getSkip();
    paramTextQuestionRaw = paramTextQuestionRaw.getValidationRegex();
    if (paramTextQuestionRaw == null) {
      j.a();
    }
    return new m(str1, str2, (k)localObject, paramString, str3, str4, paramTextQuestionRaw);
  }
  
  public static final n a(VariableMonetaryQuestionRaw paramVariableMonetaryQuestionRaw)
  {
    j.b(paramVariableMonetaryQuestionRaw, "$receiver");
    b(paramVariableMonetaryQuestionRaw);
    String str1 = paramVariableMonetaryQuestionRaw.getQuestionId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramVariableMonetaryQuestionRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    Object localObject = paramVariableMonetaryQuestionRaw.getVisibility();
    if (localObject != null) {
      localObject = a((VisibilityRaw)localObject);
    } else {
      localObject = null;
    }
    paramVariableMonetaryQuestionRaw = paramVariableMonetaryQuestionRaw.getQuestion();
    if (paramVariableMonetaryQuestionRaw == null) {
      j.a();
    }
    paramVariableMonetaryQuestionRaw = paramVariableMonetaryQuestionRaw.getSourceQuestionId();
    if (paramVariableMonetaryQuestionRaw == null) {
      j.a();
    }
    return new n(str1, str2, (k)localObject, paramVariableMonetaryQuestionRaw);
  }
  
  private static final String a(BaseQuestionRaw paramBaseQuestionRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramBaseQuestionRaw.getQuestionId();
    int j = 1;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("Question id ");
      localObject = ((StringBuilder)localObject).toString();
    }
    paramBaseQuestionRaw = (CharSequence)paramBaseQuestionRaw.getLabel();
    int i = j;
    if (paramBaseQuestionRaw != null) {
      if (paramBaseQuestionRaw.length() == 0) {
        i = j;
      } else {
        i = 0;
      }
    }
    paramBaseQuestionRaw = (BaseQuestionRaw)localObject;
    if (i != 0)
    {
      paramBaseQuestionRaw = new StringBuilder();
      paramBaseQuestionRaw.append((String)localObject);
      paramBaseQuestionRaw.append(", Question label");
      paramBaseQuestionRaw = paramBaseQuestionRaw.toString();
    }
    return paramBaseQuestionRaw;
  }
  
  private static final String a(BaseSubQuestionRaw paramBaseSubQuestionRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramBaseSubQuestionRaw.getQuestionId();
    int j = 1;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("Sub Question id ");
      localObject = ((StringBuilder)localObject).toString();
    }
    paramBaseSubQuestionRaw = (CharSequence)paramBaseSubQuestionRaw.getLabel();
    int i = j;
    if (paramBaseSubQuestionRaw != null) {
      if (paramBaseSubQuestionRaw.length() == 0) {
        i = j;
      } else {
        i = 0;
      }
    }
    paramBaseSubQuestionRaw = (BaseSubQuestionRaw)localObject;
    if (i != 0)
    {
      paramBaseSubQuestionRaw = new StringBuilder();
      paramBaseSubQuestionRaw.append((String)localObject);
      paramBaseSubQuestionRaw.append(",Sub Question label");
      paramBaseSubQuestionRaw = paramBaseSubQuestionRaw.toString();
    }
    return paramBaseSubQuestionRaw;
  }
  
  public static final List<a> a(List<? extends BaseQuestionRaw> paramList)
  {
    j.b(paramList, "$receiver");
    Object localObject = (Iterable)paramList;
    Collection localCollection = (Collection)new ArrayList(f.a.g.a((Iterable)localObject, 10));
    Iterator localIterator = ((Iterable)localObject).iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      localObject = localIterator.next();
      i += 1;
      BaseQuestionRaw localBaseQuestionRaw = (BaseQuestionRaw)localObject;
      localObject = (BaseQuestionRaw)f.a.g.a(paramList, i);
      if (localObject != null) {
        localObject = ((BaseQuestionRaw)localObject).getQuestionId();
      } else {
        localObject = null;
      }
      if ((localBaseQuestionRaw instanceof SelectQuestionRaw))
      {
        localObject = (a)a((SelectQuestionRaw)localBaseQuestionRaw, (String)localObject);
      }
      else if ((localBaseQuestionRaw instanceof MultiMonetaryQuestionRaw))
      {
        localObject = (a)a((MultiMonetaryQuestionRaw)localBaseQuestionRaw, (String)localObject);
      }
      else if ((localBaseQuestionRaw instanceof DateQuestionRaw))
      {
        localObject = (a)a((DateQuestionRaw)localBaseQuestionRaw, (String)localObject);
      }
      else if ((localBaseQuestionRaw instanceof DropDownQuestionRaw))
      {
        localObject = (a)a((DropDownQuestionRaw)localBaseQuestionRaw, (String)localObject);
      }
      else
      {
        if (!(localBaseQuestionRaw instanceof TextQuestionRaw)) {
          break label219;
        }
        localObject = (a)a((TextQuestionRaw)localBaseQuestionRaw, (String)localObject);
      }
      localCollection.add(localObject);
      continue;
      label219:
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append(paramList.getClass());
      ((StringBuilder)localObject).append(": Unexpected question raw type found.");
      throw ((Throwable)new de.number26.machete.android.refactor.data.questionnaire.k(((StringBuilder)localObject).toString()));
    }
    return (List)localCollection;
  }
  
  private static final void a(DateQuestionRaw paramDateQuestionRaw)
  {
    String str = a((BaseQuestionRaw)paramDateQuestionRaw);
    Object localObject = (CharSequence)paramDateQuestionRaw.getDescription();
    int j = 1;
    int i;
    if ((localObject != null) && (((CharSequence)localObject).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject = str;
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("Description");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (((CharSequence)localObject).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramDateQuestionRaw));
    }
  }
  
  private static final void a(DropDownQuestionRaw paramDropDownQuestionRaw)
  {
    Object localObject2 = a((BaseQuestionRaw)paramDropDownQuestionRaw);
    Object localObject1 = (CharSequence)paramDropDownQuestionRaw.getDescription();
    int j = 1;
    int i;
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject1 = localObject2;
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("Description");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (paramDropDownQuestionRaw.getOptions() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Options ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramDropDownQuestionRaw));
    }
  }
  
  private static final void a(MultiMonetaryQuestionRaw paramMultiMonetaryQuestionRaw)
  {
    String str = a((BaseQuestionRaw)paramMultiMonetaryQuestionRaw);
    Object localObject = str;
    if (paramMultiMonetaryQuestionRaw.getQuestions() == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(", Monetary questions ");
      localObject = ((StringBuilder)localObject).toString();
    }
    int i;
    if (((CharSequence)localObject).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramMultiMonetaryQuestionRaw));
    }
  }
  
  private static final void a(SelectQuestionRaw paramSelectQuestionRaw)
  {
    Object localObject2 = a((BaseQuestionRaw)paramSelectQuestionRaw);
    Object localObject1 = (CharSequence)paramSelectQuestionRaw.getImageUrl();
    int j = 1;
    int i;
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject1 = localObject2;
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(", Image url");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (paramSelectQuestionRaw.getOptions() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Question options");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramSelectQuestionRaw));
    }
  }
  
  private static final void a(TextQuestionRaw paramTextQuestionRaw)
  {
    Object localObject2 = a((BaseQuestionRaw)paramTextQuestionRaw);
    Object localObject1 = (CharSequence)paramTextQuestionRaw.getDescription();
    int j = 1;
    int i;
    if ((localObject1 != null) && (((CharSequence)localObject1).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject1 = localObject2;
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("Description");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramTextQuestionRaw.getValidationRegex();
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Validation regex ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramTextQuestionRaw));
    }
  }
  
  public static final List<b> b(List<? extends BaseSubQuestionRaw> paramList)
  {
    j.b(paramList, "$receiver");
    Object localObject = (Iterable)paramList;
    Collection localCollection = (Collection)new ArrayList(f.a.g.a((Iterable)localObject, 10));
    Iterator localIterator = ((Iterable)localObject).iterator();
    while (localIterator.hasNext())
    {
      localObject = (BaseSubQuestionRaw)localIterator.next();
      if ((localObject instanceof MonetaryQuestionRaw))
      {
        localObject = (b)a((MonetaryQuestionRaw)localObject);
      }
      else
      {
        if (!(localObject instanceof VariableMonetaryQuestionRaw)) {
          break label104;
        }
        localObject = (b)a((VariableMonetaryQuestionRaw)localObject);
      }
      localCollection.add(localObject);
      continue;
      label104:
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append(paramList.getClass());
      ((StringBuilder)localObject).append(": Unexpected sub question raw type found.");
      throw ((Throwable)new de.number26.machete.android.refactor.data.questionnaire.k(((StringBuilder)localObject).toString()));
    }
    return (List)localCollection;
  }
  
  private static final void b(FormRaw paramFormRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramFormRaw.getFormPath();
    int j = 1;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("Form path");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (((CharSequence)localObject).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramFormRaw));
    }
  }
  
  private static final void b(MonetaryQuestionRaw paramMonetaryQuestionRaw)
  {
    String str = a((BaseSubQuestionRaw)paramMonetaryQuestionRaw);
    Object localObject = str;
    if (paramMonetaryQuestionRaw.getSuggested() == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(", Monetary suggested number ");
      localObject = ((StringBuilder)localObject).toString();
    }
    int i;
    if (((CharSequence)localObject).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramMonetaryQuestionRaw));
    }
  }
  
  private static final void b(OptionRaw paramOptionRaw)
  {
    Object localObject1 = "";
    Object localObject2 = (CharSequence)paramOptionRaw.getOptionId();
    int j = 1;
    int i;
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(", Option id ");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramOptionRaw.getLabel();
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Option label ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramOptionRaw));
    }
  }
  
  private static final void b(VariableMonetaryQuestionRaw paramVariableMonetaryQuestionRaw)
  {
    Object localObject1 = "";
    if (paramVariableMonetaryQuestionRaw.getQuestion() == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("Variable Monetary sub question ");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = paramVariableMonetaryQuestionRaw.getQuestion();
    if (localObject2 != null) {
      localObject2 = ((VariableMonetarySourceQuestionRaw)localObject2).getSourceQuestionId();
    } else {
      localObject2 = null;
    }
    localObject2 = (CharSequence)localObject2;
    int j = 1;
    int i;
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("Variable Monetary sub question source id ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramVariableMonetaryQuestionRaw));
    }
  }
  
  private static final void b(VisibilityRaw paramVisibilityRaw)
  {
    Object localObject1 = "";
    Object localObject2 = (CharSequence)paramVisibilityRaw.getQuestionId();
    int j = 1;
    int i;
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append(", Question id ");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = (CharSequence)paramVisibilityRaw.getRegex();
    if ((localObject2 != null) && (((CharSequence)localObject2).length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    localObject2 = localObject1;
    if (i != 0)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Regex ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((CharSequence)localObject2).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject2, paramVisibilityRaw));
    }
  }
  
  public static final List<c> c(List<OptionRaw> paramList)
  {
    j.b(paramList, "$receiver");
    ArrayList localArrayList = new ArrayList();
    paramList = ((Iterable)paramList).iterator();
    while (paramList.hasNext()) {
      localArrayList.add(a((OptionRaw)paramList.next()));
    }
    return (List)localArrayList;
  }
}
