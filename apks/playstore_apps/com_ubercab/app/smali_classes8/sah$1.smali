.class Lsah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsah;->a(Ljkq;)Lhhq;
.end annotation


# instance fields
.field final synthetic a:Lhfn;

.field final synthetic b:Lsah;


# direct methods
.method constructor <init>(Lsah;Lhfn;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lsah$1;->b:Lsah;

    iput-object p2, p0, Lsah$1;->a:Lhfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhfn;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhfn;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA(Lhfn;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lsah$1;->a(Lhfn;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lsah$1;->b:Lsah;

    .line 48
    invoke-static {v0}, Lsah;->a(Lsah;)Lsac;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lsac;->r()Ljyk;

    move-result-object v0

    sget-object v1, Lkvu;->COMBINE_RX1_AND_RX2_SCHEDULERS:Lkvu;

    .line 50
    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsah$1$1;

    invoke-direct {v1, p0}, Lsah$1$1;-><init>(Lsah$1;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    iget-object v0, p0, Lsah$1;->b:Lsah;

    .line 62
    invoke-static {v0}, Lsah;->a(Lsah;)Lsac;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lsac;->r()Ljyk;

    move-result-object v0

    sget-object v1, Lkvu;->ENABLE_NEW_IO_SCHEDULER_EXECUTOR:Lkvu;

    .line 64
    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsah$1$2;

    invoke-direct {v1, p0}, Lsah$1$2;-><init>(Lsah$1;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v0, p0, Lsah$1;->b:Lsah;

    .line 78
    invoke-static {v0}, Lsah;->a(Lsah;)Lsac;

    move-result-object v0

    invoke-interface {v0}, Lsac;->r()Ljyk;

    move-result-object v0

    sget-object v1, Lkvu;->MP_ENABLE_STACK_ELEMENT_TAGGING:Lkvu;

    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lsah$1;->a:Lhfn;

    new-instance v2, L-$$Lambda$sah$1$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA;

    invoke-direct {v2, v1}, L-$$Lambda$sah$1$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA;-><init>(Lhfn;)V

    .line 82
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    iget-object v0, p0, Lsah$1;->b:Lsah;

    invoke-static {v0}, Lsah;->a(Lsah;)Lsac;

    move-result-object v0

    invoke-interface {v0}, Lsac;->r()Ljyk;

    move-result-object v0

    sget-object v1, Lkvu;->MP_ENABLE_FASTPATH_SCHEDULER:Lkvu;

    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsah$1$3;

    invoke-direct {v0, p0}, Lsah$1$3;-><init>(Lsah$1;)V

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
