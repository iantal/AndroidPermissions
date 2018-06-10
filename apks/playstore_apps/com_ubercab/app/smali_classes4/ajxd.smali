.class Lajxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjw;


# instance fields
.field final synthetic a:Lajxc;


# direct methods
.method constructor <init>(Lajxc;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lajxd;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object p2, p0, Lajxd;->a:Lajxc;

    invoke-static {p2, p1}, Lajxc;->a(Lajxc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lajxd;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    const/4 v1, 0x0

    .line 274
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laimc;

    new-instance v1, Lajxh;

    iget-object v2, p0, Lajxd;->a:Lajxc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lajxh;-><init>(Lajxc;Lajxc$1;)V

    .line 273
    invoke-virtual {v0, p2, v1, p1}, Lajxn;->a(Laimc;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$67z6bG616ynXblPbp02bsVxgOLc(Lajxd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajxd;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lajxd;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->a()V

    .line 259
    iget-object v0, p0, Lajxd;->a:Lajxc;

    iput-object p1, v0, Lajxc;->o:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lajxd;->a:Lajxc;

    iget-object v0, v0, Lajxc;->m:Lajyc;

    .line 262
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lajyc;->createAddons(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lajxd;->a:Lajxc;

    .line 265
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;-><init>(Lajxd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 267
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 266
    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lajxd;->a:Lajxc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lajxc;->a(Lajxc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 283
    :goto_0
    iget-object p1, p0, Lajxd;->a:Lajxc;

    invoke-static {p1}, Lajxc;->a(Lajxc;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 288
    iget-object v0, p0, Lajxd;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->a()V

    .line 289
    iget-object v0, p0, Lajxd;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->b()V

    return-void
.end method
