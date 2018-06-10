.class public Lvhc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvhe;",
        "Lvhf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lqfo;

.field b:Lqif;

.field c:Lqiv;

.field d:Lvhe;

.field e:Lvbh;

.field f:Lgtq;

.field h:Ljyi;

.field i:Lannc;

.field j:Lqgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1uT5v+2cpVXhAY5aWuht6slPK1w1iQJxXnqF+tfPHOTRxbSg7jhdTzdwICQorAzv9UioENpnYqam/aN8iIvBPd3wwTmUmWwlMcJ8gdlVTq7q5vNAJLFd4LWvDRhPrppjhTlkydnom0D4r2b2Yi76B8Wg=="

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, -0x589e9aad4a64229L    # -8.018577881091765E281

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    .line 100
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/SingleSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcKRxwcJIzILPDxhuSfRbo4wV9wc6VPlTPBkjp4A0UZDBLbVPZLw3UME2DT8Wg17umJ3EwJLpYbGPOBT/UFwW5xnYxWPaZrRPaVlBtaFHyCKMw=="

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, -0x6650376a24019710L    # -5.843793976563543E-185

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 103
    iget-object v2, v0, Lvhc;->j:Lqgh;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lqgh;->a(DD)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQDz1RtK+HAwICtuLn/SZKYcPwtM3+jDkrJ2GYdR2gc0qn2Bm10+Gu7+2YQMmhx/yzAVWSNpQGazIaVP2jywbaG78wAlpReGzCzac1tBDECtwdLlUqJDSm5Z4ZvzhXwI4UuycTOso290AL7ImYeen99Ig1/fYXpfMBkyPHpz9lZ6aLrCeHJuDkhD0VFobMXGT8"

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, 0x475a4e39ffb1b6deL    # 5.463453656390984E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::CaO1X3jOtu64LIN7a3AE05kmaamWQhO6Be96am5+7fA="

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, -0x3a8c20ba30da3507L    # -3.843834568041389E26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lvhc;->c:Lqiv;

    sget-object v2, Lqih;->a:Lqih;

    invoke-interface {v1, v2}, Lqiv;->a(Lqih;)V

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugo0uy60Hna26oSxYIpZmO/sfusUtwTipVXoyt7iQbj6J58H2ychOi+d0XJBzbpVjhP953v2I6tspmwUkCn5BLkhgpa2ozWa7Pu4AGro+dGpdt00YE97lAbEKGYq0+aHNnA=="

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, -0x6a112d8ccb09685cL    # -4.915353354378499E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 107
    iget-object v2, v0, Lvhc;->d:Lvhe;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvhe;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lvgr;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxY61Vu2V0VWyddyHGAxdZ9M3hq7hz7F+qXUnGZRFGI1U5GTy9KIhImsy+80R7uJ0HnFT4ARx0kDlzXsvxzvaJud/CkBN8j76KVjtWcwtdIiOnj4SYCwYxe9t9K2NJuMguFAaIE5ErLNpfTVR5cDJ6D8+2I4t5bHScxuowbXb6F9aYXPLIDVAQYN11QbStd7yKLIivNwlTWkepd5bjD+TD0C"

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, 0x4ff8603163b913ccL    # 1.7640746493301998E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 84
    iget-object v2, v0, Lvhc;->d:Lvhe;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lvhe;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgr;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lvhc;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lvhc;->a()V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BNst01jEmT1qZsARlTvsQh+/1JKNhBp8Dy285ki+LiX3KRcWqR/mctjj8alcmP2Ve9dz07DX1QYS7ymj+CEyJfD1L1iKO6bNL6uLGPw0UgfZg8uodnJ1M6B7wxMKYlyhuLLovXJSZgBmNC9Bn8a50EkqTTTutVeNsjbj5SRmZ7hk"

    const-wide v4, 0xbb52408de7146aaL

    const-wide v6, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v8, -0x9e791abcc0f3282L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOYYQ4M245IGz1Vw4ioyJCywiRYp8zcyLQhzWESRVWdphJ/H/CMDM6dVeFWluW8hIWBjpUXlRbqP2SzV8Mb1aDJB5ye6vW80qnpOwWpRYw+fXBZkTi5OOkceEUSoVGrdNgQ="

    const-wide v5, 0xbb52408de7146aaL

    const-wide v7, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v9, -0xee190245c5a5535L    # -7.742080297313919E236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v15, 0x60

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 96
    :goto_0
    iget-object v3, v0, Lvhc;->d:Lvhe;

    invoke-virtual {v3, v1}, Lvhe;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-GncmKzAU3ncFrhmAX2rMXuL1Hc(Lvhc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhc;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public static synthetic lambda$1Hs8yIgOpGcWwT_H8TmWkxthLBc(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lvhc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY(Lvhc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhc;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method public static synthetic lambda$LhNAZqRfx0KRH0iv_t8zvVOcH4Y(Lvhc;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lvhc;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dnSofKW5pdrx8yXfFqnmEZwG7pE(Lvhc;Lvgr;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhc;->a(Lvgr;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method public static synthetic lambda$jP5dJDNEQb3ujNaSJ8FRaytnkr4(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lvhc;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uAJs9tvL5lCGUbqitMBANIgnoPk(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lvhc;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiOMLk84dWR98sby+v3+Tp0G9fdKFVVEPr5EAKg39mTZ8r8JwECyd1nQsXivVEqCJFIhz0ACn3xlVBnT9c0tvBvw="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xbb52408de7146aaL

    const-wide v7, -0x5760e4d7bff18ef9L    # -5.0525074711500084E-113

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DXofXFvP2aVTg7CmXK83k7QnT7DKBTJBnT3eUC3JpEE="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    invoke-static {}, Lvgt;->d()Lvgu;

    move-result-object v2

    sget v3, Lgso;->ub__ic_location_16:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvgu;->a(Ljava/lang/Integer;)Lvgu;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lvgu;->a(Z)Lvgu;

    move-result-object v2

    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvgu;->a(Ljava/lang/Boolean;)Lvgu;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lvgu;->a()Lvgt;

    move-result-object v2

    .line 64
    new-instance v3, Lvgr;

    iget-object v4, v0, Lvhc;->f:Lgtq;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lvgr;-><init>(Lgtq;I)V

    .line 67
    iget-object v4, v0, Lvhc;->d:Lvhe;

    invoke-virtual {v4, v2}, Lvhe;->a(Lvgt;)V

    .line 69
    iget-object v2, v0, Lvhc;->h:Ljyi;

    sget-object v4, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, v0, Lvhc;->a:Lqfo;

    .line 71
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, v0, Lvhc;->i:Lannc;

    .line 73
    invoke-virtual {v4}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$vhc$jP5dJDNEQb3ujNaSJ8FRaytnkr4;->INSTANCE:L-$$Lambda$vhc$jP5dJDNEQb3ujNaSJ8FRaytnkr4;

    .line 72
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;

    invoke-direct {v4, v0, v3}, L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;-><init>(Lvhc;Lvgr;)V

    .line 82
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object v2, v0, Lvhc;->a:Lqfo;

    .line 87
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvhc;->i:Lannc;

    .line 89
    invoke-virtual {v3}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;->INSTANCE:L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;

    .line 88
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vhc$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY;

    invoke-direct {v3, v0}, L-$$Lambda$vhc$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY;-><init>(Lvhc;)V

    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;->INSTANCE:L-$$Lambda$vhc$1Hs8yIgOpGcWwT_H8TmWkxthLBc;

    .line 97
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vhc$LhNAZqRfx0KRH0iv_t8zvVOcH4Y;

    invoke-direct {v3, v0}, L-$$Lambda$vhc$LhNAZqRfx0KRH0iv_t8zvVOcH4Y;-><init>(Lvhc;)V

    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vhc$-GncmKzAU3ncFrhmAX2rMXuL1Hc;

    invoke-direct {v3, v0}, L-$$Lambda$vhc$-GncmKzAU3ncFrhmAX2rMXuL1Hc;-><init>(Lvhc;)V

    .line 107
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, v0, Lvhc;->a:Lqfo;

    .line 111
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lvhc$1;

    invoke-direct {v4, v0, v3}, Lvhc$1;-><init>(Lvhc;Lvgr;)V

    .line 114
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 123
    :goto_1
    iget-object v2, v0, Lvhc;->b:Lqif;

    .line 124
    invoke-virtual {v2}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 125
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvhc$2;

    invoke-direct {v3, v0}, Lvhc$2;-><init>(Lvhc;)V

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 148
    iget-object v2, v0, Lvhc;->d:Lvhe;

    .line 149
    invoke-virtual {v2}, Lvhe;->k()Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvhc$3;

    invoke-direct {v3, v0}, Lvhc$3;-><init>(Lvhc;)V

    .line 151
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 159
    iget-object v2, v0, Lvhc;->c:Lqiv;

    invoke-interface {v2}, Lqiv;->b()V

    .line 161
    iget-object v2, v0, Lvhc;->e:Lvbh;

    .line 162
    invoke-interface {v2}, Lvbh;->b()Lio/reactivex/Maybe;

    move-result-object v2

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lvhc$4;

    invoke-direct {v3, v0}, Lvhc$4;-><init>(Lvhc;)V

    .line 164
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_2

    .line 171
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
