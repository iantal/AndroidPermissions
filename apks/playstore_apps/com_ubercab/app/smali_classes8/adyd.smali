.class Ladyd;
.super Ljyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljyp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Layca;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljyp;-><init>()V

    return-void
.end method

.method static synthetic a(Ladyd;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Ladyd;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ladyd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Ladyd;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ladyd;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Ladyd;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ladyd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ladwu;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Ladyd;->a:Layca;

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1}, Ladwu;->b()Ladwp;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 37
    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    new-instance v0, Ladyd$1;

    invoke-direct {v0, p0}, Ladyd$1;-><init>(Ladyd;)V

    .line 44
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Ladyd;->a:Layca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to AuthStream!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Ladyd;->b:Ljava/lang/String;

    return-object v0
.end method
