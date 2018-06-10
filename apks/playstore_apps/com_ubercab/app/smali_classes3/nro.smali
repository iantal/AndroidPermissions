.class public Lnro;
.super Lnrm;
.source "SourceFile"


# instance fields
.field private final b:Lauof;

.field private final c:Lnqo;

.field private final d:Lnrx;

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lnqn;

.field private h:Lnrw;


# direct methods
.method constructor <init>(Lauof;Lnqo;Lnrx;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lnrm;-><init>()V

    .line 26
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lnro;->e:Lgmg;

    .line 37
    iput-object p2, p0, Lnro;->c:Lnqo;

    .line 38
    iput-object p1, p0, Lnro;->b:Lauof;

    .line 39
    iput-object p3, p0, Lnro;->d:Lnrx;

    .line 40
    iput p4, p0, Lnro;->f:I

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 137
    iget-object v0, p0, Lnro;->g:Lnqn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lnro;->b(Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object p1, p0, Lnro;->g:Lnqn;

    invoke-virtual {p1}, Lnqn;->b()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lnro;->g:Lnqn;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lnro;->g:Lnqn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnro;->g:Lnqn;

    .line 141
    invoke-virtual {v0}, Lnqn;->a()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 143
    iget-object v0, p0, Lnro;->g:Lnqn;

    invoke-virtual {v0, p1}, Lnqn;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lnro;->h:Lnrw;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lnro;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lnro;->h:Lnrw;

    invoke-virtual {v0, p1}, Lnrw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 2

    .line 109
    iget-object v0, p0, Lnro;->e:Lgmg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lnro;->g:Lnqn;

    if-nez v0, :cond_0

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lnro;->b(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, p1, p2}, Lnro;->b(Lcom/ubercab/android/location/UberLatLng;F)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lnro;->g:Lnqn;

    invoke-virtual {p2, p1}, Lnqn;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lnro;F)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lnro;->a(F)V

    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lnro;->d:Lnrx;

    invoke-virtual {v0, p1}, Lnrx;->a(Lcom/ubercab/android/location/UberLatLng;)Lnrw;

    move-result-object p1

    iput-object p1, p0, Lnro;->h:Lnrw;

    .line 126
    iget-object p1, p0, Lnro;->h:Lnrw;

    iget v0, p0, Lnro;->f:I

    invoke-virtual {p1, v0}, Lnrw;->a(I)V

    .line 127
    iget-object p1, p0, Lnro;->h:Lnrw;

    iget-object v0, p0, Lnro;->b:Lauof;

    invoke-virtual {p1, v0}, Lnrw;->a(Lauof;)V

    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 1

    .line 131
    iget-object v0, p0, Lnro;->c:Lnqo;

    invoke-virtual {v0, p1, p2}, Lnqo;->a(Lcom/ubercab/android/location/UberLatLng;F)Lnqn;

    move-result-object p1

    iput-object p1, p0, Lnro;->g:Lnqn;

    .line 132
    iget-object p1, p0, Lnro;->g:Lnqn;

    iget-object p2, p0, Lnro;->b:Lauof;

    invoke-virtual {p1, p2}, Lnqn;->a(Lauof;)V

    return-void
.end method

.method private b(Ljava/lang/Float;)Z
    .locals 1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lnro;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lnro;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    return-void
.end method

.method protected a(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 4

    .line 45
    invoke-super {p0}, Lnrm;->d()V

    .line 47
    iget-object v0, p0, Lnro;->e:Lgmg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lgmg;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnro$1;

    invoke-direct {v1, p0}, Lnro$1;-><init>(Lnro;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 62
    invoke-super {p0}, Lnrm;->h()V

    .line 64
    invoke-virtual {p0}, Lnro;->k()V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 2

    .line 89
    iget-object v0, p0, Lnro;->h:Lnrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnro;->h:Lnrw;

    invoke-virtual {v0}, Lnrw;->a()V

    .line 91
    iput-object v1, p0, Lnro;->h:Lnrw;

    .line 94
    :cond_0
    iget-object v0, p0, Lnro;->g:Lnqn;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lnro;->g:Lnqn;

    invoke-virtual {v0}, Lnqn;->b()V

    .line 96
    iput-object v1, p0, Lnro;->g:Lnqn;

    :cond_1
    return-void
.end method
