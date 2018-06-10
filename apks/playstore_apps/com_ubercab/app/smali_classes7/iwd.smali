.class public Liwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Loqa;

.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liwe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loqb;

.field private final e:Liwh;

.field private f:Z


# direct methods
.method public constructor <init>(Loqb;Liwh;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    iput-object v0, p0, Liwd;->a:Loqa;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwd;->c:Ljava/util/List;

    .line 49
    iput-object p1, p0, Liwd;->d:Loqb;

    .line 50
    iput-object p2, p0, Liwd;->e:Liwh;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Liwd;->d:Loqb;

    iget-object v0, p0, Liwd;->a:Loqa;

    invoke-virtual {p1, v0}, Loqb;->a(Loqa;)V

    .line 69
    iget-object p1, p0, Liwd;->c:Ljava/util/List;

    new-instance v0, Liwe;

    iget-object v1, p0, Liwd;->a:Loqa;

    invoke-direct {v0, v1}, Liwe;-><init>(Loqa;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Liwd;->e:Liwh;

    sget-object v0, Liwf;->b:Liwf;

    iget-object v1, p0, Liwd;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Liwh;->a(Liwf;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NoXB6iW1XKvATrvNTStlnEWSSu0(Liwd;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Liwd;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 55
    iget-boolean v0, p0, Liwd;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Liwd;->f:Z

    .line 60
    iget-object v0, p0, Liwd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Liwd;->d:Loqb;

    invoke-virtual {v0}, Loqb;->a()V

    const-wide/16 v0, 0x1388

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$iwd$NoXB6iW1XKvATrvNTStlnEWSSu0;

    invoke-direct {v1, p0}, L-$$Lambda$iwd$NoXB6iW1XKvATrvNTStlnEWSSu0;-><init>(Liwd;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Liwd$1;

    invoke-direct {v1, p0}, Liwd$1;-><init>(Liwd;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Liwd;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 3

    .line 81
    iget-boolean v0, p0, Liwd;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Liwd;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Liwd;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 87
    :cond_1
    iget-object v0, p0, Liwd;->d:Loqb;

    invoke-virtual {v0}, Loqb;->c()V

    .line 89
    iget-object v0, p0, Liwd;->e:Liwh;

    sget-object v1, Liwf;->b:Liwf;

    iget-object v2, p0, Liwd;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Liwh;->a(Liwf;Ljava/lang/Object;)V

    return-void
.end method
