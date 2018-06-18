package de.number26.machete.android.model.credit;

import com.google.gson.annotations.SerializedName;
import java.util.BitSet;
import java.util.List;

final class AutoParcelGson_CreditPersonalQuestion
  extends CreditPersonalQuestion
{
  private final List<CreditPersonalAnswer> answers;
  private final String id;
  @SerializedName("image")
  private final String imageUrl;
  private final String name;
  
  private AutoParcelGson_CreditPersonalQuestion(String paramString1, String paramString2, String paramString3, List<CreditPersonalAnswer> paramList)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null imageUrl");
    }
    this.imageUrl = paramString3;
    if (paramList == null) {
      throw new NullPointerException("Null answers");
    }
    this.answers = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditPersonalQuestion))
    {
      paramObject = (CreditPersonalQuestion)paramObject;
      return (this.id.equals(paramObject.getId())) && (this.name.equals(paramObject.getName())) && (this.imageUrl.equals(paramObject.getImageUrl())) && (this.answers.equals(paramObject.getAnswers()));
    }
    return false;
  }
  
  public List<CreditPersonalAnswer> getAnswers()
  {
    return this.answers;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    return (((this.id.hashCode() ^ 0xF4243) * 1000003 ^ this.name.hashCode()) * 1000003 ^ this.imageUrl.hashCode()) * 1000003 ^ this.answers.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditPersonalQuestion{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(", answers=");
    localStringBuilder.append(this.answers);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class Builder
    extends CreditPersonalQuestion.a
  {
    private List<CreditPersonalAnswer> answers;
    private String id;
    private String imageUrl;
    private String name;
    private final BitSet set$ = new BitSet();
    
    Builder() {}
    
    Builder(CreditPersonalQuestion paramCreditPersonalQuestion)
    {
      id(paramCreditPersonalQuestion.getId());
      name(paramCreditPersonalQuestion.getName());
      imageUrl(paramCreditPersonalQuestion.getImageUrl());
      answers(paramCreditPersonalQuestion.getAnswers());
    }
    
    public CreditPersonalQuestion.a answers(List<CreditPersonalAnswer> paramList)
    {
      this.answers = paramList;
      this.set$.set(3);
      return this;
    }
    
    public CreditPersonalQuestion build()
    {
      if (this.set$.cardinality() < 4)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        int i = 0;
        while (i < 4)
        {
          if (!this.set$.get(i))
          {
            localStringBuilder1.append(' ');
            localStringBuilder1.append(new String[] { "id", "name", "imageUrl", "answers" }[i]);
          }
          i += 1;
        }
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Missing required properties:");
        localStringBuilder2.append(localStringBuilder1);
        throw new IllegalStateException(localStringBuilder2.toString());
      }
      return new AutoParcelGson_CreditPersonalQuestion(this.id, this.name, this.imageUrl, this.answers, null);
    }
    
    public CreditPersonalQuestion.a id(String paramString)
    {
      this.id = paramString;
      this.set$.set(0);
      return this;
    }
    
    public CreditPersonalQuestion.a imageUrl(String paramString)
    {
      this.imageUrl = paramString;
      this.set$.set(2);
      return this;
    }
    
    public CreditPersonalQuestion.a name(String paramString)
    {
      this.name = paramString;
      this.set$.set(1);
      return this;
    }
  }
}
