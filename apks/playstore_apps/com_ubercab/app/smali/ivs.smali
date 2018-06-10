.class public Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Livx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Livv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Livt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Livs;->a:I

    .line 44
    iput v0, p0, Livs;->b:I

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Livs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Livs;->d:Ljava/util/Set;

    .line 77
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Livs;->e:Lgmg;

    .line 79
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Livs;->f:Lgmg;

    .line 81
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Livs;->g:Lgmg;

    return-void
.end method

.method static synthetic a(Livs;)I
    .locals 2

    .line 38
    iget v0, p0, Livs;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Livs;->b:I

    return v0
.end method

.method static synthetic b(Livs;)I
    .locals 0

    .line 38
    iget p0, p0, Livs;->b:I

    return p0
.end method

.method static synthetic c(Livs;)Lgmg;
    .locals 0

    .line 38
    iget-object p0, p0, Livs;->e:Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Livv;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Livs;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Livx;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Livs;->e:Lgmg;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Livt;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Livs;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Livs$1;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Livs$1;-><init>(Livs;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 134
    iget p1, p0, Livs;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Livs;->b:I

    .line 135
    iget p1, p0, Livs;->b:I

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Livs;->e:Lgmg;

    sget-object v0, Livx;->a:Livx;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 122
    iget-object v0, p0, Livs;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget v0, p0, Livs;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Livs;->a:I

    .line 124
    iget v0, p0, Livs;->a:I

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Livs;->f:Lgmg;

    sget-object v1, Livv;->a:Livv;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Livs;->g:Lgmg;

    iget-object v1, p0, Livs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 127
    invoke-static {p1, v1}, Livt;->a(Landroid/app/Activity;Z)Livt;

    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 157
    iget-object v0, p0, Livs;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget p1, p0, Livs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Livs;->a:I

    .line 159
    iget p1, p0, Livs;->a:I

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Livs;->f:Lgmg;

    sget-object v0, Livv;->b:Livv;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Livs;->g:Lgmg;

    .line 162
    invoke-static {}, Livt;->a()Livt;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
