package de.number26.machete.android.api.model.credit.request;

final class AutoParcelGson_CreditQuestionnaireRequest_PersonalAnswer
  extends CreditQuestionnaireRequest.PersonalAnswer
{
  private final String answerId;
  private final String questionId;
  
  AutoParcelGson_CreditQuestionnaireRequest_PersonalAnswer(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null questionId");
    }
    this.questionId = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null answerId");
    }
    this.answerId = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditQuestionnaireRequest.PersonalAnswer))
    {
      paramObject = (CreditQuestionnaireRequest.PersonalAnswer)paramObject;
      return (this.questionId.equals(paramObject.getQuestionId())) && (this.answerId.equals(paramObject.getAnswerId()));
    }
    return false;
  }
  
  public String getAnswerId()
  {
    return this.answerId;
  }
  
  public String getQuestionId()
  {
    return this.questionId;
  }
  
  public int hashCode()
  {
    return (this.questionId.hashCode() ^ 0xF4243) * 1000003 ^ this.answerId.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PersonalAnswer{questionId=");
    localStringBuilder.append(this.questionId);
    localStringBuilder.append(", answerId=");
    localStringBuilder.append(this.answerId);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
