.class Larsx;
.super Larow;
.source "SourceFile"

# interfaces
.implements Lartb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larow<",
        "Larta;",
        "Lartc;",
        ">;",
        "Lartb;"
    }
.end annotation


# instance fields
.field a:Laroe;

.field b:Laizo;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Larta;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field f:Lajwi;

.field h:Lartd;

.field i:Lakgo;

.field j:Lhmu;

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Larow;-><init>()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtq/nVMgyTVELFv7atgwkzZO9OFcfnNyClMGagTT8RGuX"

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uJSdQvAI3pNv+QWpC7SGk6gNO657iD75QCt82hbcG2+SGIbsygsvz5gKIF//il/QzqNxAhwizh23keKtqpb+6CnhqODBo2wcXp4ocAkkL+aPtwARvPlwM9D/zJWlAbNLMwZBf9bp8QywczoFx69WaWhZVRdYOlDxmJ6uonh6bxnnL+io+sGc998UodbJ+krSfEa6n1jGfqVIiyXZHAvFJv36c+wLTsdCxzCdma0xVAPZ20PHPkxkg5/sPm7jH0N9eA=="

    const-wide v6, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v8, 0x5ad1967f967444ccL    # 3.047837117282791E129

    const-wide v10, -0x6dfebc7d6eaa09caL    # -5.969904212201616E-222

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::BLYvxgSxu02AjBIQOUn8dGju1RGMIw8b9BQ8KWhsR8+Ltcb+CcTqW3PZ9ZtGfJMk"

    const/16 v16, 0x66

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 102
    :goto_0
    iget-object v3, v0, Larsx;->i:Lakgo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lakgo;->a(Z)V

    .line 103
    iget-object v3, v0, Larsx;->a:Laroe;

    move-object/from16 v4, p1

    .line 104
    invoke-virtual {v3, v4}, Laroe;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larod;

    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v3}, Larod;->a()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    .line 108
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;

    move-result-object v2

    .line 112
    iget-object v3, v0, Larsx;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Larsx;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 40
    iput-object p1, p0, Larsx;->l:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Larsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Larsx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtq/nVMgyTVELFv7atgwkzZO9OFcfnNyClMGagTT8RGuX"

    const-string v4, "enc::Z8r/JfpeXJW0rH2Psk6cZvaSIPUm2R/LpSm7sPyV9X+17yEhAmHHKMMAdOqRk2Vrgu48QP1L5ptR7OfB6K6VWmWhvC9PYIqHwnLVTUfM7DFpjzzA6q3q3onvWgTr9EJnB6fH52M85Uw5bPaqjxUzrA=="

    const-wide v5, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v7, 0x5ad1967f967444ccL    # 3.047837117282791E129

    const-wide v9, 0x37c7dbd57df6f2d3L    # 5.477694937046635E-40

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BLYvxgSxu02AjBIQOUn8dGju1RGMIw8b9BQ8KWhsR8+Ltcb+CcTqW3PZ9ZtGfJMk"

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, v0, Larsx;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 97
    iget-object v2, v0, Larsx;->e:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 98
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$arsx$eBo3tdrObZ5d-nMG7Uv3wfH1lQE;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$arsx$eBo3tdrObZ5d-nMG7Uv3wfH1lQE;-><init>(Larsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 99
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larsx$2;

    invoke-direct {v3, v0}, Larsx$2;-><init>(Larsx;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Larsx;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 40
    iput-object p1, p0, Larsx;->k:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic lambda$eBo3tdrObZ5d-nMG7Uv3wfH1lQE(Larsx;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Larsx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtq/nVMgyTVELFv7atgwkzZO9OFcfnNyClMGagTT8RGuX"

    const-string v3, "enc::YZcoY+vbxyoQfU0TRDGfR9sYt3m1O4dhqEQ9ofztoCjKVXA9yFlMEXjD2e+PbAxz"

    const-wide v4, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v6, 0x5ad1967f967444ccL    # 3.047837117282791E129

    const-wide v8, -0x4a8e7b140a34776dL    # -2.9265479733473134E-51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BLYvxgSxu02AjBIQOUn8dGju1RGMIw8b9BQ8KWhsR8+Ltcb+CcTqW3PZ9ZtGfJMk"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Larsx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lartc;

    invoke-virtual {v1}, Lartc;->l()V

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtq/nVMgyTVELFv7atgwkzZO9OFcfnNyClMGagTT8RGuX"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v7, 0x5ad1967f967444ccL    # 3.047837117282791E129

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BLYvxgSxu02AjBIQOUn8dGju1RGMIw8b9BQ8KWhsR8+Ltcb+CcTqW3PZ9ZtGfJMk"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Larow;->a(Lhgf;)V

    .line 61
    iget-object v2, v0, Larsx;->f:Lajwi;

    .line 62
    invoke-interface {v2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larsx$1;

    invoke-direct {v3, v0}, Larsx$1;-><init>(Larsx;)V

    .line 66
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtq/nVMgyTVELFv7atgwkzZO9OFcfnNyClMGagTT8RGuX"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v6, 0x5ad1967f967444ccL    # 3.047837117282791E129

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BLYvxgSxu02AjBIQOUn8dGju1RGMIw8b9BQ8KWhsR8+Ltcb+CcTqW3PZ9ZtGfJMk"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-super {p0}, Larow;->g()V

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    iget-object v3, p0, Larsx;->l:Lio/reactivex/disposables/Disposable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Larsx;->k:Lio/reactivex/disposables/Disposable;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
