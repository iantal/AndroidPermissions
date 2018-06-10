package com.paypal.android.sdk.onetouch.core.config;

import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class OtcConfiguration
{
  private final ArrayList<BillingAgreementRecipe> mBillingAgreementRecipesInDecreasingPriorityOrder = new ArrayList();
  private final ArrayList<CheckoutRecipe> mCheckoutRecipesInDecreasingPriorityOrder = new ArrayList();
  private String mFileTimestamp;
  private final ArrayList<OAuth2Recipe> mOauth2RecipesInDecreasingPriorityOrder = new ArrayList();
  
  public OtcConfiguration() {}
  
  public OtcConfiguration fileTimestamp(String paramString)
  {
    this.mFileTimestamp = paramString;
    return this;
  }
  
  public List<BillingAgreementRecipe> getBillingAgreementRecipes()
  {
    return new ArrayList(this.mBillingAgreementRecipesInDecreasingPriorityOrder);
  }
  
  public BillingAgreementRecipe getBrowserBillingAgreementConfig()
  {
    Iterator localIterator = this.mBillingAgreementRecipesInDecreasingPriorityOrder.iterator();
    while (localIterator.hasNext())
    {
      BillingAgreementRecipe localBillingAgreementRecipe = (BillingAgreementRecipe)localIterator.next();
      if (localBillingAgreementRecipe.getTarget() == RequestTarget.browser) {
        return localBillingAgreementRecipe;
      }
    }
    return null;
  }
  
  public CheckoutRecipe getBrowserCheckoutConfig()
  {
    Iterator localIterator = this.mCheckoutRecipesInDecreasingPriorityOrder.iterator();
    while (localIterator.hasNext())
    {
      CheckoutRecipe localCheckoutRecipe = (CheckoutRecipe)localIterator.next();
      if (localCheckoutRecipe.getTarget() == RequestTarget.browser) {
        return localCheckoutRecipe;
      }
    }
    return null;
  }
  
  public OAuth2Recipe getBrowserOauth2Config(Set<String> paramSet)
  {
    Iterator localIterator = this.mOauth2RecipesInDecreasingPriorityOrder.iterator();
    while (localIterator.hasNext())
    {
      OAuth2Recipe localOAuth2Recipe = (OAuth2Recipe)localIterator.next();
      if ((localOAuth2Recipe.getTarget() == RequestTarget.browser) && (localOAuth2Recipe.isValidForScopes(paramSet))) {
        return localOAuth2Recipe;
      }
    }
    return null;
  }
  
  public List<CheckoutRecipe> getCheckoutRecipes()
  {
    return new ArrayList(this.mCheckoutRecipesInDecreasingPriorityOrder);
  }
  
  public String getFileTimestamp()
  {
    return this.mFileTimestamp;
  }
  
  public List<OAuth2Recipe> getOauth2Recipes()
  {
    return new ArrayList(this.mOauth2RecipesInDecreasingPriorityOrder);
  }
  
  public void withBillingAgreementRecipe(BillingAgreementRecipe paramBillingAgreementRecipe)
  {
    this.mBillingAgreementRecipesInDecreasingPriorityOrder.add(paramBillingAgreementRecipe);
  }
  
  public void withCheckoutRecipe(CheckoutRecipe paramCheckoutRecipe)
  {
    this.mCheckoutRecipesInDecreasingPriorityOrder.add(paramCheckoutRecipe);
  }
  
  public OtcConfiguration withOauth2Recipe(OAuth2Recipe paramOAuth2Recipe)
  {
    this.mOauth2RecipesInDecreasingPriorityOrder.add(paramOAuth2Recipe);
    return this;
  }
}
