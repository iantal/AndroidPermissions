.class public Lakhh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laejj;
.implements Lakhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakhl;",
        "Lakhn;",
        ">;",
        "Laejj;",
        "Lakhm;"
    }
.end annotation


# instance fields
.field a:Lakhl;

.field b:Lcom/braintreegateway/encryption/Braintree;

.field c:Lkjq;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lajwi;

.field f:Lakhi;

.field h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY0MTyEMGzpFIwJDNqMYr6CFYaKe+hcHOM+6whqFjqbmliubMF/iVkyGAnIRG/zpAcyJTJREhcdVK9Z52eWBGHtxZWWJbpQjhszkhTXsz6t7R1FcWoa8NOnb07KsCJHea0k4rsF6YiOWzNGr4+EgjvZ1GqOS+2MJXeB/CWDic690Jmzd1B8ztBJRtqW3LpSG9uNbAKGOG8VBlqoTE86Zqoap0NLup57Ye+A8wdsq1J8zhgE1QDe4cAPh+Cnp+DX4WUJcZNFNXHLe27/t9sNynIdTQzcht6LcGcCPQs61Jpq1CL5hj7s2sHMzlk1MudeZ0lQjda2YQ3PkIa3T9HFEuZbMyR6iujM+ueH/wwiyTU1NS"

    const-wide v4, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v6, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v8, -0x33cdf9093e49a27L    # -9.543459796551722E292

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 200
    iget-object v2, v0, Lakhh;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p3

    .line 203
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    .line 206
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    sget-object v4, Laizh;->f:Laizh;

    .line 209
    invoke-virtual {v4}, Laizh;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v5, "enc::3sXtxU+hkoEzHaaplmwDgcbFLm9O4f7ArJa8jMNVP8gtUzC3fiA1mASp2qaqOfpTEbcuPf/tHAJH08NO21WB6oVRoA/FZwNd50HdO5/drp2YM8yuWNAcqM1gXqDjXLUHCsP1lnpW5r40myF/wwtKtEcwRiK/MauWjLJK7eXg2mzQzWOSnmsUvfRFtFJo53CRdSb9fSftEn63wTIS8G3IflY7wtX3V7is+/QrkIxmiO8+j8pEjSAjGYB/knixE7RM"

    const-wide v6, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v8, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v10, 0x2680b63c06476dc8L    # 3.160067791269174E-123

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v16, 0xc4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 196
    :goto_0
    iget-object v3, v0, Lakhh;->c:Lkjq;

    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 197
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v5, v6}, L-$$Lambda$akhh$zPCDIJCZN9LdE30ML2wUDkHWQOg;-><init>(Lakhh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    .line 198
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lakhj;

    invoke-direct {v4, v0, v2}, Lakhj;-><init>(Lakhh;Lakhh$1;)V

    .line 214
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$zPCDIJCZN9LdE30ML2wUDkHWQOg(Lakhh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lakhh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v3, "enc::y1rpnWj87C64E0bWK5Ms9ou/kjjEhPsLewGBaStdNbw="

    const-wide v4, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v6, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v8, 0x7e2d2b309f65899eL    # 6.1043993254443976E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lakhh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakhn;

    invoke-virtual {v1}, Lakhn;->a()V

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v4, "enc::z1P8FJau3lGDdHAoC4IzrQcI4g3Aqi74+eWZjxiGsA4Kgx96PtxuPchR/hS3yJVSFSQ57ZP/ynTE+7H6jTeISGVoJRfPD8Ky3A6i4vUMQYe3O3DgNO3Vy9ddKyCsVFWEeyuQ+u3p5rxqiuqm6ZMMHw=="

    const-wide v5, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v7, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v9, 0x14ec5e64f6eea02dL    # 6.903238365711759E-208

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    .line 113
    iget-object v3, v1, Lakhh;->i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v1, Lakhh;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v3, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingAddressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 124
    :cond_1
    iget-object v3, v1, Lakhh;->i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v0, "Billing Address Verification: PaymentProfile %s did not have an expiration date"

    .line 126
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lakhh;->i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 128
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 126
    invoke-static {v0, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 132
    :cond_2
    invoke-static {v3}, Lajbj;->b(Ljava/lang/String;)Ljkq;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "Billing Address Verification: PaymentProfile %s error parsing expiration date!"

    .line 134
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lakhh;->i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 136
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 134
    invoke-static {v0, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajbi;

    invoke-virtual {v6}, Lajbi;->a()I

    move-result v6

    .line 141
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbi;

    invoke-virtual {v3}, Lajbi;->b()I

    move-result v3

    .line 145
    :try_start_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v7

    iget-object v8, v1, Lakhh;->b:Lcom/braintreegateway/encryption/Braintree;

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingAddressLine1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v7

    iget-object v8, v1, Lakhh;->b:Lcom/braintreegateway/encryption/Braintree;

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v7

    iget-object v8, v1, Lakhh;->b:Lcom/braintreegateway/encryption/Braintree;

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    iget-object v7, v1, Lakhh;->b:Lcom/braintreegateway/encryption/Braintree;

    iget-object v8, v1, Lakhh;->i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 150
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    iget-object v7, v1, Lakhh;->b:Lcom/braintreegateway/encryption/Braintree;

    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    iget-object v3, v1, Lakhh;->b:Lcom/braintreegateway/encryption/Braintree;

    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    iget-object v3, v1, Lakhh;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 159
    invoke-virtual {v3}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v0

    .line 163
    iget-object v3, v1, Lakhh;->a:Lakhl;

    invoke-virtual {v3}, Lakhl;->a()V

    .line 165
    iget-object v3, v1, Lakhh;->i:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {v1, v3, v0}, Lakhh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 167
    iget-object v3, v1, Lakhh;->a:Lakhl;

    invoke-virtual {v3}, Lakhl;->b()V

    .line 168
    sget-object v3, Lakzu;->h:Lakzu;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v5, "Braintree encryption error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    iget-object v0, v1, Lakhh;->a:Lakhl;

    invoke-virtual {v0}, Lakhl;->o()V

    :goto_2
    if-eqz v2, :cond_5

    .line 170
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v5, "enc::RwFgXp2pky4ac6/vDUW+LZEaK9y2yeY28asVojUVhrV/uHMqktr5MhJh3ZOircTDj+5o3v8177uIakfhNiXu4Ee9xPnkA0tJwTmFpx1y5Q2Ym0WpAveZ5FzMAQGO8M4a"

    const-wide v6, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v8, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v10, 0x2eb8f343cd29d886L    # 1.2843286582396794E-83

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v16, 0xb8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lakhh;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lakhn;

    invoke-virtual {v3}, Lakhn;->b()V

    .line 185
    iget-object v3, v0, Lakhh;->a:Lakhl;

    invoke-virtual {v3, v1}, Lakhl;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 186
    iput-object v1, v0, Lakhh;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v2, :cond_1

    .line 187
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v7, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Lakhh;->a:Lakhl;

    invoke-virtual {v2, v0}, Lakhl;->a(Lakhm;)V

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    iput-object v2, v0, Lakhh;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 78
    iget-object v2, v0, Lakhh;->a:Lakhl;

    iget-object v3, v0, Lakhh;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v2, v3}, Lakhl;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 80
    :cond_1
    iget-object v2, v0, Lakhh;->e:Lajwi;

    .line 81
    invoke-interface {v2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lakhh$1;

    invoke-direct {v3, v0}, Lakhh$1;-><init>(Lakhh;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v6, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lakhh;->f:Lakhi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lakhi;->a(Z)V

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v6, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lakhh;->f:Lakhi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lakhi;->a(Z)V

    .line 107
    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8bYZ9rJyV+xICpJYDFNADKw/5Mm/CHTn75Zsbkqd1tcXYXgjf+JC0j2OA5PW5OHLGUiJT4wvuNaA+DEw1a30bQw=="

    const-string v3, "enc::RwFgXp2pky4ac6/vDUW+LU5IftWgUtfhtE49coR6grFj/yfcckAM3KJGDNwxoGjt"

    const-wide v4, -0x3e429e9cce89b16L    # -6.781831321341247E289

    const-wide v6, -0x12d0bdf6a5f6f74aL    # -8.620400565733924E217

    const-wide v8, -0x7b0afa1eb860ddb1L    # -8.836049806606072E-285

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yLwq6Z95nza5TEGhAEJHlCVeUc8kjYP878GaDILa6As/VHTOzaNkxstCfsOCiMEm"

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0}, Lakhh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakhn;

    invoke-virtual {v1}, Lakhn;->b()V

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
