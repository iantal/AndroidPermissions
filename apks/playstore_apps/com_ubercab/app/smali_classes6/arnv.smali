.class Larnv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Larny;",
        "Laroa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Larny;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lapuu;

.field e:Lapvc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvQrv4SO6KNlkWcveKKzWV6PzIfxnPQ6X4F5Y3iFIvFCdi3hoF28w3v7bi/Y5bhtmNW1SIdPkWPD/GXr9qU7dncEv2FkyJyyZld8AUMu7LeWNvectgdSYZ+1lL42rK8ZtIbWShHkYHYbFRiVEUPiF5lA="

    const-wide v4, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v6, -0x5f68e767dbc3f070L

    const-wide v8, -0x3444d7cd4b3eea5eL    # -6.658882838997989E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 89
    iget-object v2, v0, Larnv;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->fareSplitDecline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGf9aHvuHZh4aPeNqqrdzsRw=="

    const-wide v4, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v6, -0x5f68e767dbc3f070L

    const-wide v8, -0x7aebd0660238e1a8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v3, "enc::1UX1KxiUjvqZ1QoWj2Dpkr47pV0d2rI2d7K3ssCd+3I="

    const-wide v4, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v6, -0x5f68e767dbc3f070L

    const-wide v8, -0xfec047a7511eca4L    # -7.755800698214355E231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Larnv;->d:Lapuu;

    .line 85
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 86
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$arnv$zc60uegVK1CKc-j7jqXP7Q4GMVk;

    invoke-direct {v2, p0}, L-$$Lambda$arnv$zc60uegVK1CKc-j7jqXP7Q4GMVk;-><init>(Larnv;)V

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Larnv$2;

    invoke-direct {v2, p0}, Larnv$2;-><init>(Larnv;)V

    .line 92
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5WX5aXic+iDYzN8YNCouKjYTa9bs3VMXmoPRMZu9IgoAUhe6PAxnyG55jestlf7Ecg=="

    const-wide v4, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v6, -0x5f68e767dbc3f070L

    const-wide v8, 0x4ce7c7feecb51254L    # 3.0571975197786367E62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Larnv;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_FARE_SPLIT_MINION_LIFECYCLE_FIX:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0}, Larnv;->bP_()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Larnv;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$AwF6D6L36ihKvpNQCyQyGsqSO-Y(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Larnv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MpAMiprV1H56A7FzRmTgkbmmD48(Larnv;)V
    .locals 0

    invoke-direct {p0}, Larnv;->c()V

    return-void
.end method

.method public static synthetic lambda$zc60uegVK1CKc-j7jqXP7Q4GMVk(Larnv;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Larnv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Larnz;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v3, "enc::ae03KQGYpHpAPIpopIckxQKFIKVCjWq5NIgH/orGsMe/ocZ8Mymlk+3s11T6dSLHB+v6wDCtlSTKUIlFp6/i9EzC1yTlfRUc4+/kFXfVnxhSu71TCLVRJW9Jdkg2uxHBIPeIw9Z2WbcUDRNdiaIJHLNlI+bNYG76KFDs0t29zvNdXdi+90KuC6Xuhuulu7HHNG0rrBLUyCT37Rqj5U+dFQ=="

    const-wide v4, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v6, -0x5f68e767dbc3f070L

    const-wide v8, -0x5b51ae04213e6ae9L    # -5.339550307574673E-132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v1, L-$$Lambda$arnv$MpAMiprV1H56A7FzRmTgkbmmD48;

    invoke-direct {v1, p0}, L-$$Lambda$arnv$MpAMiprV1H56A7FzRmTgkbmmD48;-><init>(Larnv;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v7, -0x5f68e767dbc3f070L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Larnv;->e:Lapvc;

    .line 47
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;->INSTANCE:L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larnv$1;

    invoke-direct {v3, v0}, Larnv$1;-><init>(Larnv;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfOo1U95iyOx+SbkmSHF29L3Vqr0Fnqt60WvBhrmTXLnx+ieFVQx0ngYxpZ/Uc+7x8g=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x278e5671fb923d9L    # -4.72183658036861E296

    const-wide v6, -0x5f68e767dbc3f070L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWn5sp1UUm/8fiDOSz/NXBSpqdLDoZsAIwSVtWKr7D0tA6fdKiutkg+J5rQzrMuW"

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Larnv;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_FARE_SPLIT_MINION_LIFECYCLE_FIX:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Larnv;->b:Larny;

    invoke-virtual {v1}, Larny;->a()V

    .line 67
    :cond_1
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
