.class public Laryr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laryt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laroe;

.field b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field d:Lartd;

.field e:Lakgo;

.field f:Lhmu;

.field h:Larws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8QzuyGlkg3iV7IU+v9x9yGMYlghPN54qkHbnbmnnyIWrg=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uJSdQvAI3pNv+QWpC7SGk6gNO657iD75QCt82hbcG2+SGIbsygsvz5gKIF//il/QzqNxAhwizh23keKtqpb+6CnhqODBo2wcXp4ocAkkL+aPtwARvPlwM9D/zJWlAbNLMwZBf9bp8QywczoFx69WaWhZVRdYOlDxmJ6uonh6bxnnL+io+sGc998UodbJ+krSfEa6n1jGfqVIiyXZHAvFJv36c+wLTsdCxzCdma0xVAPZ20PHPkxkg5/sPm7jH0N9eA=="

    const-wide v6, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v8, 0x12e74a12e12d0a34L

    const-wide v10, -0x6dfebc7d6eaa09caL    # -5.969904212201616E-222

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::wkSnvmDS8JmwBNCiyf6R7aMrnmfQPidpS+gcsDGNxHnnjj6mLlIqvIut8nTgQaNf"

    const/16 v16, 0x4e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    iget-object v3, v0, Laryr;->e:Lakgo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lakgo;->a(Z)V

    .line 79
    iget-object v3, v0, Laryr;->a:Laroe;

    move-object/from16 v4, p1

    .line 80
    invoke-virtual {v3, v4}, Laroe;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larod;

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v3}, Larod;->a()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    .line 84
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;

    move-result-object v2

    .line 88
    iget-object v3, v0, Laryr;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Laryr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laryr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8QzuyGlkg3iV7IU+v9x9yGMYlghPN54qkHbnbmnnyIWrg=="

    const-string v4, "enc::Z8r/JfpeXJW0rH2Psk6cZvaSIPUm2R/LpSm7sPyV9X+17yEhAmHHKMMAdOqRk2Vrgu48QP1L5ptR7OfB6K6VWmWhvC9PYIqHwnLVTUfM7DFpjzzA6q3q3onvWgTr9EJnB6fH52M85Uw5bPaqjxUzrA=="

    const-wide v5, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v7, 0x12e74a12e12d0a34L

    const-wide v9, 0x37c7dbd57df6f2d3L    # 5.477694937046635E-40

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wkSnvmDS8JmwBNCiyf6R7aMrnmfQPidpS+gcsDGNxHnnjj6mLlIqvIut8nTgQaNf"

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Laryr;->c:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;-><init>(Laryr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laryr$2;

    invoke-direct {v3, v0}, Laryr$2;-><init>(Laryr;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$HVdgsZAoqn26dj5pD18rGgBfOBQ(Laryr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Laryr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lakgg;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8QzuyGlkg3iV7IU+v9x9yGMYlghPN54qkHbnbmnnyIWrg=="

    const-string v3, "enc::0gVU4SSyN0hn8Aq+2haSCOpNmeHSWK6q3SyF93cmbHih3xzQD+czsmVRd5cCziYZLtfOKNYerBfEQZy/YrGdERB7X/+/DfoWIeUUqbXkwUcZaOzEDUExWHcK6p5Tt/Bbhx6ygvhXHA19+o1dvmINFx/yAPDuoxZW7OjMlLvCClY="

    const-wide v4, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v6, 0x12e74a12e12d0a34L

    const-wide v8, 0x1f450e670745ec7cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wkSnvmDS8JmwBNCiyf6R7aMrnmfQPidpS+gcsDGNxHnnjj6mLlIqvIut8nTgQaNf"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    new-instance v1, Laryr$3;

    invoke-direct {v1, p0}, Laryr$3;-><init>(Laryr;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8QzuyGlkg3iV7IU+v9x9yGMYlghPN54qkHbnbmnnyIWrg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v7, 0x12e74a12e12d0a34L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wkSnvmDS8JmwBNCiyf6R7aMrnmfQPidpS+gcsDGNxHnnjj6mLlIqvIut8nTgQaNf"

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Laryr;->h:Larws;

    .line 56
    invoke-interface {v2}, Larws;->buttonClicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laryr$1;

    invoke-direct {v3, v0}, Laryr$1;-><init>(Laryr;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
