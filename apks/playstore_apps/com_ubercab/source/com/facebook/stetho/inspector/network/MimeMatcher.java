package com.facebook.stetho.inspector.network;

import java.util.ArrayList;

public class MimeMatcher<T>
{
  private final ArrayList<MimeMatcher<T>.MimeMatcherRule> mRuleMap = new ArrayList();
  
  public MimeMatcher() {}
  
  public void addRule(String paramString, T paramT)
  {
    this.mRuleMap.add(new MimeMatcher.MimeMatcherRule(this, paramString, paramT));
  }
  
  public void clear()
  {
    this.mRuleMap.clear();
  }
  
  public T match(String paramString)
  {
    int j = this.mRuleMap.size();
    int i = 0;
    while (i < j)
    {
      MimeMatcher.MimeMatcherRule localMimeMatcherRule = (MimeMatcher.MimeMatcherRule)this.mRuleMap.get(i);
      if (localMimeMatcherRule.match(paramString)) {
        return localMimeMatcherRule.getResultIfMatched();
      }
      i += 1;
    }
    return null;
  }
}
