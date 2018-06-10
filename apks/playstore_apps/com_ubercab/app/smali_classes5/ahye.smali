.class public Lahye;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahyh;",
        "Lahyi;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lahyf;

.field b:Lauom;

.field c:Lahxe;

.field d:Lahxf;

.field e:Lahxh;

.field f:Lahyh;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lahye;->i:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lahye;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lahye;->f:Lahyh;

    iget-object v1, p0, Lahye;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahyh;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private a(Lahxg;)V
    .locals 2

    .line 116
    sget-object v0, Lahye$5;->a:[I

    invoke-virtual {p1}, Lahxg;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lahye;->a()V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p0, Lahye;->f:Lahyh;

    invoke-virtual {p1, v0}, Lahyh;->a(Z)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object p1, p0, Lahye;->f:Lahyh;

    invoke-virtual {p1, v1}, Lahyh;->a(Z)V

    goto :goto_0

    .line 121
    :pswitch_3
    iput-boolean v0, p0, Lahye;->i:Z

    goto :goto_0

    .line 118
    :pswitch_4
    iput-boolean v1, p0, Lahye;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lahye;Lahxg;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lahye;->a(Lahxg;)V

    return-void
.end method

.method static synthetic a(Lahye;Ljkq;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lahye;->a(Ljkq;)V

    return-void
.end method

.method private a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahxi;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object p1, p0, Lahye;->f:Lahyh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lahyh;->a(Lahxi;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxi;

    .line 142
    iget-object v0, p0, Lahye;->f:Lahyh;

    invoke-virtual {v0, p1}, Lahyh;->a(Lahxi;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p1}, Lahxi;->a()Lahxk;

    move-result-object v1

    invoke-virtual {v1}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p1}, Lahxi;->b()Lahxk;

    move-result-object p1

    invoke-virtual {p1}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lahye;->f:Lahyh;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lahyh;->a(Ljava/util/List;Z)V

    .line 148
    iput-object v0, p0, Lahye;->h:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-boolean p1, p0, Lahye;->i:Z

    return p1
.end method

.method public static synthetic lambda$nn0DQ_fLGjhvApht7CwWccp8DH4(Lahye;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lahye;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object p1, p0, Lahye;->b:Lauom;

    .line 52
    invoke-interface {p1}, Lauom;->l()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ahye$nn0DQ_fLGjhvApht7CwWccp8DH4;

    invoke-direct {v0, p0}, L-$$Lambda$ahye$nn0DQ_fLGjhvApht7CwWccp8DH4;-><init>(Lahye;)V

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lahye$1;

    invoke-direct {v0, p0}, Lahye$1;-><init>(Lahye;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object p1, p0, Lahye;->d:Lahxf;

    .line 67
    invoke-virtual {p1}, Lahxf;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 68
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lahye$2;

    invoke-direct {v0, p0}, Lahye$2;-><init>(Lahye;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    iget-object p1, p0, Lahye;->c:Lahxe;

    .line 80
    invoke-virtual {p1}, Lahxe;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lahye$3;

    invoke-direct {v0, p0}, Lahye$3;-><init>(Lahye;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    iget-object p1, p0, Lahye;->e:Lahxh;

    .line 103
    invoke-virtual {p1}, Lahxh;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lahye$4;

    invoke-direct {v0, p0}, Lahye$4;-><init>(Lahye;)V

    .line 106
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 159
    invoke-super {p0}, Lhgk;->g()V

    return-void
.end method
