package ru.tinkoff.mb.api.entities.g;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class ab
{
  @com.google.gson.a.c(a="socialLinks")
  public Map<String, String> A;
  @com.google.gson.a.c(a="productIconParameters")
  public ru.tinkoff.mb.api.entities.g.o.a B;
  @com.google.gson.a.c(a="features")
  public ru.tinkoff.mb.api.entities.g.j.a C;
  @com.google.gson.a.c(a="iconsV3")
  public Map<String, String> D;
  @com.google.gson.a.c(a="iconsV4")
  public Map<String, String> E;
  @com.google.gson.a.c(a="operationsColors")
  public ae F;
  @com.google.gson.a.c(a="behaviour")
  public c G;
  @com.google.gson.a.c(a="exchangeRates")
  public ru.tinkoff.mb.api.entities.g.t.a H;
  @com.google.gson.a.c(a="newProducts")
  public ru.tinkoff.mb.api.entities.g.a.e I;
  @com.google.gson.a.c(a="cache")
  public d J;
  @com.google.gson.a.c(a="pushNotifications")
  public ru.tinkoff.mb.api.entities.g.s.b K;
  @com.google.gson.a.c(a="reviewApp")
  public ru.tinkoff.mb.api.entities.g.v.b L;
  @com.google.gson.a.c(a="depositionPoints")
  public l M;
  @com.google.gson.a.c(a="design")
  public ru.tinkoff.mb.api.entities.g.g.c N;
  @com.google.gson.a.c(a="suspiciousOperations")
  public aq O;
  @com.google.gson.a.c(a="cleanCacheTime")
  public Map<String, String> P;
  @com.google.gson.a.c(a="deepLinks")
  public List<ru.tinkoff.mb.api.entities.g.e.a> Q;
  @com.google.gson.a.c(a="showMobileBankOTPDescription")
  public Map<String, Boolean> R;
  @com.google.gson.a.c(a="additionalCardImportOffer")
  public List<p> S;
  @com.google.gson.a.c(a="issueAdditionalCardForm")
  public r T;
  @com.google.gson.a.c(a="issueAdditionalCardLimits")
  public s U;
  @com.google.gson.a.c(a="hideNegativeBonus")
  public boolean V;
  @com.google.gson.a.c(a="stories")
  public ao W;
  @com.google.gson.a.c(a="restaurants")
  public ru.tinkoff.mb.api.entities.g.u.c X;
  @com.google.gson.a.c(a="security")
  public aj Y;
  @com.google.gson.a.c(a="securityInappropriateCodes")
  public List<String> Z;
  @com.google.gson.a.c(a="newProductParameters")
  public ru.tinkoff.mb.api.entities.g.m.c a;
  @com.google.gson.a.c(a="securityLimits")
  public ak aa;
  @com.google.gson.a.c(a="visaAllowedAccountTypes")
  public List<ru.tinkoff.mb.api.entities.accounts.b> ab;
  @com.google.gson.a.c(a="displayedServices")
  public List<ru.tinkoff.mb.api.entities.g.h.a> ac;
  @com.google.gson.a.c(a="customPaymentSystem")
  private List<i> ad;
  @com.google.gson.a.c(a="cardReissueReasons")
  public List<e> b;
  @com.google.gson.a.c(a="transferCommentTagSubstitution")
  public List<ar> c;
  @com.google.gson.a.c(a="eula")
  public m d;
  @com.google.gson.a.c(a="daysToShowClosedDeposits")
  public Integer e;
  @com.google.gson.a.c(a="compatibility")
  public aa f;
  @com.google.gson.a.c(a="newDepositParameters")
  public ru.tinkoff.mb.api.entities.g.l.b g;
  @com.google.gson.a.c(a="newSavingParameters")
  public ru.tinkoff.mb.api.entities.g.n.d h;
  @com.google.gson.a.c(a="validation")
  public Map<String, at> i;
  @com.google.gson.a.c(a="cardBlockReasons")
  public List<e> j;
  @com.google.gson.a.c(a="dateFormat")
  public ac k;
  @com.google.gson.a.c(a="nfcPayments")
  public ad l;
  @com.google.gson.a.c(a="depositClosingParameters")
  public ru.tinkoff.mb.api.entities.g.f.b m;
  @com.google.gson.a.c(a="autopayments")
  public a n;
  @com.google.gson.a.c(a="issueNewAccount")
  public ru.tinkoff.mb.api.entities.g.k.b o;
  @com.google.gson.a.c(a="confirmationLabels")
  public Map<String, String> p;
  @com.google.gson.a.c(a="3dsUrl")
  public String q;
  @com.google.gson.a.c(a="brands")
  public ru.tinkoff.mb.api.entities.g.d.b r;
  @com.google.gson.a.c(a="shareType")
  public Map<String, String> s;
  @com.google.gson.a.c(a="penalties")
  public ag t;
  @com.google.gson.a.c(a="apiKeys")
  public Map<String, String> u;
  @com.google.gson.a.c(a="cursors")
  public Map<String, g> v;
  @com.google.gson.a.c(a="loyaltyPrograms")
  public List<w> w;
  @com.google.gson.a.c(a="labels")
  public Map<String, String> x;
  @com.google.gson.a.c(a="specialOffers")
  public al y;
  @com.google.gson.a.c(a="providersGroups")
  public ru.tinkoff.mb.api.entities.g.r.c z;
  
  public ab() {}
  
  public final List<i> a()
  {
    if (this.ad != null) {
      return this.ad;
    }
    return Collections.emptyList();
  }
  
  public final void a(List<w> paramList)
  {
    this.w = new ArrayList(paramList);
  }
}
