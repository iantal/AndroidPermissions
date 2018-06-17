package de.number26.machete.android.refactor.data.questionnaire;

import com.google.gson.TypeAdapterFactory;
import de.number26.machete.android.refactor.data.questionnaire.questions.BaseQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.BaseSubQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.DateQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.DropDownQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.ImageSelectQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.MonetaryQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.MultiMonetaryQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.SelectQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.TextQuestionRaw;
import de.number26.machete.android.refactor.data.questionnaire.questions.VariableMonetaryQuestionRaw;
import de.number26.machete.core.o.s;

public final class j
{
  public static final TypeAdapterFactory a()
  {
    s localS = s.a(BaseQuestionRaw.class, "type").b(SelectQuestionRaw.class, "SELECT").b(MultiMonetaryQuestionRaw.class, "MULTI_MONETARY").b(DateQuestionRaw.class, "DATE").b(DropDownQuestionRaw.class, "DROPDOWN").b(ImageSelectQuestionRaw.class, "IMAGE_SELECT").b(TextQuestionRaw.class, "TEXT");
    f.d.b.j.a(localS, "RuntimeTypeAdapterFactor…ionRaw::class.java, TEXT)");
    return (TypeAdapterFactory)localS;
  }
  
  public static final TypeAdapterFactory b()
  {
    s localS = s.a(BaseSubQuestionRaw.class, "type").b(MonetaryQuestionRaw.class, "MONETARY").b(VariableMonetaryQuestionRaw.class, "COMPLEX");
    f.d.b.j.a(localS, "RuntimeTypeAdapterFactor…Raw::class.java, COMPLEX)");
    return (TypeAdapterFactory)localS;
  }
}
