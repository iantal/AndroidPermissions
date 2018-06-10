.class public Lvej;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lvem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landt;

.field b:Luuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lvej;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lvem;

    invoke-virtual {p1}, Lvem;->a()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lvej;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lvem;

    invoke-virtual {p1}, Lvem;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$ru9lGSKaOwkFCw1VExsLpV88dnU(Lvej;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lvej;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 34
    iget-object p1, p0, Lvej;->b:Luuv;

    invoke-static {p0, p1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 36
    iget-object p1, p0, Lvej;->a:Landt;

    .line 37
    invoke-interface {p1}, Landt;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$vej$ru9lGSKaOwkFCw1VExsLpV88dnU;

    invoke-direct {v0, p0}, L-$$Lambda$vej$ru9lGSKaOwkFCw1VExsLpV88dnU;-><init>(Lvej;)V

    .line 41
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
