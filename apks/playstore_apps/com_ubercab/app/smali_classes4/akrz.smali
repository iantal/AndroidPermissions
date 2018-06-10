.class public Lakrz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laksa;",
        "Laksf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laksa;

.field b:Laksb;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Laksd;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rH8kIBqBawzZZzXcFqA9WbOhP8nD6S2FCgQvfdWMzVkfZe5y5stltgOCwDMYS/yzN"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugr/Kk6ViqDVW5svnVf3YGTqF+Xz+S/f4bkGVWaOuMOZvfGNd1/vwEWya4ChrHnB22mbeoL1gxVa+At/qmQ1/Vkkq1fcSyawUCGVxteXOqfzai4tKUdCRoD9ZEYocxjKDTN3GRaUxmZ7ySUFTfMPiNx5gExUxStA6KY2c2XE7arie"

    const-wide v4, 0x77e1699a34bf2ec7L    # 2.8746666902461825E269

    const-wide v6, 0x4db05df7d4c469eeL    # 1.723652896913185E66

    const-wide v8, -0x6f20b19d696760e8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::58E0ao3Vfi3C2EsAqVdGZLzEFIewpgqvSks6NqKJhZQ="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 67
    iget-object v2, v0, Lakrz;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rH8kIBqBawzZZzXcFqA9WbOhP8nD6S2FCgQvfdWMzVkfZe5y5stltgOCwDMYS/yzN"

    const-string v5, "enc::BD5nbAIPeDnly3P52TxhjsjULTI0v9Q8oDoGi0WFYAGl2nmo33ZjqEKOmClUp8Ij"

    const-wide v6, 0x77e1699a34bf2ec7L    # 2.8746666902461825E269

    const-wide v8, 0x4db05df7d4c469eeL    # 1.723652896913185E66

    const-wide v10, -0xd7ff88ae4b4202L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::58E0ao3Vfi3C2EsAqVdGZLzEFIewpgqvSks6NqKJhZQ="

    const/16 v16, 0x3c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    iget-object v3, v0, Lakrz;->a:Laksa;

    invoke-interface {v3}, Laksa;->a()V

    .line 61
    iget-object v3, v0, Lakrz;->f:Lhmu;

    const-string v4, "2ab99488-6d65"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lakrz;->c:Lio/reactivex/Observable;

    const-wide/16 v4, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$akrz$lYQt3niH6zl-QCvwm7UnEVVI1zw;

    invoke-direct {v4, v0}, L-$$Lambda$akrz$lYQt3niH6zl-QCvwm7UnEVVI1zw;-><init>(Lakrz;)V

    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laksc;

    invoke-direct {v4, v0, v2}, Laksc;-><init>(Lakrz;Lakrz$1;)V

    .line 72
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lakrz;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lakrz;->a()V

    return-void
.end method

.method public static synthetic lambda$lYQt3niH6zl-QCvwm7UnEVVI1zw(Lakrz;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lakrz;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rH8kIBqBawzZZzXcFqA9WbOhP8nD6S2FCgQvfdWMzVkfZe5y5stltgOCwDMYS/yzN"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x77e1699a34bf2ec7L    # 2.8746666902461825E269

    const-wide v7, 0x4db05df7d4c469eeL    # 1.723652896913185E66

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::58E0ao3Vfi3C2EsAqVdGZLzEFIewpgqvSks6NqKJhZQ="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lakrz;->a:Laksa;

    iget-object v3, v0, Lakrz;->e:Laksd;

    invoke-interface {v2, v3}, Laksa;->a(Laksg;)V

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rH8kIBqBawzZZzXcFqA9WbOhP8nD6S2FCgQvfdWMzVkfZe5y5stltgOCwDMYS/yzN"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x77e1699a34bf2ec7L    # 2.8746666902461825E269

    const-wide v6, 0x4db05df7d4c469eeL    # 1.723652896913185E66

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::58E0ao3Vfi3C2EsAqVdGZLzEFIewpgqvSks6NqKJhZQ="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lakrz;->b:Laksb;

    invoke-interface {v1}, Laksb;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rH8kIBqBawzZZzXcFqA9WbOhP8nD6S2FCgQvfdWMzVkfZe5y5stltgOCwDMYS/yzN"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x77e1699a34bf2ec7L    # 2.8746666902461825E269

    const-wide v6, 0x4db05df7d4c469eeL    # 1.723652896913185E66

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::58E0ao3Vfi3C2EsAqVdGZLzEFIewpgqvSks6NqKJhZQ="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
