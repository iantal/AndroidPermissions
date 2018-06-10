.class Lajxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajxm;


# instance fields
.field final synthetic a:Lajxc;


# direct methods
.method constructor <init>(Lajxc;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lajxf;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Laizr;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object p2, p0, Lajxf;->a:Lajxc;

    invoke-static {p2, p1}, Lajxc;->a(Lajxc;Laizr;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lajxf;->a:Lajxc;

    invoke-static {v0, p1}, Lajxc;->b(Lajxc;Laizr;)Laizr;

    .line 316
    iget-object p1, p0, Lajxf;->a:Lajxc;

    invoke-virtual {p1}, Lajxc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lajxn;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laima;

    iget-object v0, p0, Lajxf;->a:Lajxc;

    invoke-static {v0}, Lajxc;->b(Lajxc;)Laimb;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lajxn;->a(Laima;Laimb;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$YGzv9qE-K6rF9kqzlpwmNti81Hs(Lajxf;Laizr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajxf;->a(Laizr;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 331
    iget-object v0, p0, Lajxf;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->d()Z

    return-void
.end method

.method public a(Laizr;)V
    .locals 5

    .line 298
    iget-object v0, p0, Lajxf;->a:Lajxc;

    iget-object v0, v0, Lajxc;->d:Lajxy;

    new-instance v1, Lajxz;

    .line 301
    invoke-virtual {p1}, Laizr;->d()Laizh;

    move-result-object v2

    iget-object v3, p0, Lajxf;->a:Lajxc;

    iget-object v3, v3, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 302
    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getToolbarStyleRes()I

    move-result v3

    iget-object v4, p0, Lajxf;->a:Lajxc;

    iget-object v4, v4, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 303
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->hasPassword()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lajxz;-><init>(Laizh;IZ)V

    .line 299
    invoke-interface {v0, v1}, Lajxy;->a(Lajxz;)Lio/reactivex/Observable;

    move-result-object v0

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lajxf;->a:Lajxc;

    .line 307
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ajxf$YGzv9qE-K6rF9kqzlpwmNti81Hs;-><init>(Lajxf;Laizr;)V

    .line 309
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 320
    iget-object v0, p0, Lajxf;->a:Lajxc;

    .line 321
    invoke-virtual {p1}, Laizr;->d()Laizh;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Laizh;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {v0, p1}, Lajxc;->a(Lajxc;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;",
            ">;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lajxf;->a:Lajxc;

    invoke-static {v0, p1}, Lajxc;->a(Lajxc;Ljava/util/List;)V

    return-void
.end method
