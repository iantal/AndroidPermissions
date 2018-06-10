package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.e;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.cards.g;
import ru.tinkoff.mb.api.entities.cards.l;
import ru.tinkoff.mb.api.entities.operations.p;

public abstract interface h
{
  @retrofit2.b.f(a="v1/detach_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<p> a(@t(a="cardId") String paramString);
  
  @retrofit2.b.f(a="v1/issue_additional_card?issueForMyself=true&deliveryThirdPersonFlag=false")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="cardIssueType") int paramInt, @t(a="cardHolder") String paramString2, @t(a="monthLimit") Integer paramInteger1, @t(a="dayLimit") Integer paramInteger2, @t(a="createActivity") Boolean paramBoolean, @t(a="addSMSBank") boolean paramBoolean1);
  
  @retrofit2.b.f(a="v1/block_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="ucid") String paramString1, @t(a="reason") String paramString2);
  
  @e
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  @o(a="v1/issue_additional_card?cardIssueType=4&issueForMyself=false&deliveryThirdPersonFlag=true")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @retrofit2.b.c(a="cardHolder") String paramString2, @retrofit2.b.c(a="monthLimit") Integer paramInteger1, @retrofit2.b.c(a="dayLimit") Integer paramInteger2, @retrofit2.b.c(a="firstName") String paramString3, @retrofit2.b.c(a="lastName") String paramString4, @retrofit2.b.c(a="patronymic") String paramString5, @retrofit2.b.c(a="gender") String paramString6, @retrofit2.b.c(a="mobilePhone") String paramString7, @retrofit2.b.c(a="birthTime") long paramLong1, @retrofit2.b.c(a="passportSeriesAndNumber") String paramString8, @retrofit2.b.c(a="issuingTime") long paramLong2, @retrofit2.b.c(a="issuingAuthority") String paramString9, @retrofit2.b.c(a="issuingAuthorityCode") String paramString10, @retrofit2.b.c(a="citizenship") String paramString11, @retrofit2.b.c(a="placeOfBirth") String paramString12, @retrofit2.b.c(a="addSMSBank") boolean paramBoolean);
  
  @retrofit2.b.f(a="v1/attach_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<p> a(@t(a="cardNumber") String paramString1, @t(a="expiryDate") String paramString2, @t(a="securityCode") String paramString3);
  
  @retrofit2.b.f(a="v1/issue_additional_card?cardIssueType=3&issueForMyself=false&deliveryThirdPersonFlag=false")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="firstName") String paramString2, @t(a="lastName") String paramString3, @t(a="cardHolder") String paramString4, @t(a="mobilePhone") String paramString5, @t(a="monthLimit") Integer paramInteger1, @t(a="dayLimit") Integer paramInteger2, @t(a="addSMSBank") boolean paramBoolean);
  
  @retrofit2.b.f(a="v1/set_new_card_pin")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="ucid") String paramString1, @t(a="clientCardId") String paramString2, @t(a="pin") String paramString3, @t(a="birthDate") @ru.tinkoff.mb.api.a.d(a="dd.MM.yyyy") org.joda.time.b paramB);
  
  @retrofit2.b.f(a="v1/activate_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true", "X-MB-Location: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.a.a> a(@t(a="ucid") String paramString1, @t(a="expiresMonth") String paramString2, @t(a="expiresYear") String paramString3, @t(a="secretDate") org.joda.time.b paramB, @t(a="mobile_phone_number") String paramString4, @t(a="device_location_availability") String paramString5);
  
  @retrofit2.b.f(a="v1/set_verification_priority")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="account") String paramString1, @t(a="ucid") String paramString2, @t(a="priority") ru.tinkoff.mb.api.entities.cards.f paramF);
  
  @retrofit2.b.f(a="v1/card_registration_properties")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.cards.b> b(@t(a="ucid") String paramString);
  
  @retrofit2.b.f(a="v1/reissue_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="card") String paramString1, @t(a="reason") String paramString2);
  
  @retrofit2.b.f(a="v1/reissue_card/set_new_loyalty")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> b(@t(a="ucid") String paramString1, @t(a="new_loyalty") String paramString2, @t(a="account") String paramString3);
  
  @retrofit2.b.f(a="v1/activate_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true", "X-MB-Location: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.a.a> b(@t(a="cardNumber") String paramString1, @t(a="expiresMonth") String paramString2, @t(a="expiresYear") String paramString3, @t(a="secretDate") org.joda.time.b paramB, @t(a="mobile_phone_number") String paramString4, @t(a="device_location_availability") String paramString5);
  
  @retrofit2.b.f(a="v1/card_registration_properties")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.cards.b> c(@t(a="cardNumber") String paramString);
  
  @retrofit2.b.f(a="v1/set_card_name")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> c(@t(a="card") String paramString1, @t(a="cardId") String paramString2, @t(a="name") String paramString3);
  
  @retrofit2.b.f(a="v1/cards_extra_data")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<List<ru.tinkoff.mb.api.entities.cards.a>> d(@t(a="walletId") String paramString);
  
  @retrofit2.b.f(a="v1/get_pass_data")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.cards.d> d(@t(a="ucid") String paramString1, @t(a="clientDeviceId") String paramString2, @t(a="walletId") String paramString3);
  
  @retrofit2.b.f(a="v1/confirm_card_pin")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> e(@t(a="lastEightDigits") String paramString);
  
  @retrofit2.b.f(a="v1/confirm_card_pin")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<Void> f(@t(a="ucid") String paramString);
  
  @retrofit2.b.f(a="v1/verification_priority")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<g> g(@t(a="ucid") String paramString);
  
  @retrofit2.b.f(a="v1/import_additional_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.cards.h> h(@t(a="cardNumber") String paramString);
  
  @retrofit2.b.f(a="v1/virtual_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.cards.k> i(@t(a="account") String paramString);
  
  @retrofit2.b.f(a="v1/virtual_card")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.cards.k> j(@t(a="ucid") String paramString);
  
  @retrofit2.b.f(a="v1/virtual_card_security_code")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<l> k(@t(a="account") String paramString);
  
  @retrofit2.b.f(a="v1/virtual_card_security_code")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  public abstract ru.tinkoff.mb.api.b.a.c<l> l(@t(a="ucid") String paramString);
}
