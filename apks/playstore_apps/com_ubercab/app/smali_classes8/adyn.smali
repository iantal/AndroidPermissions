.class Ladyn;
.super Ljyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljyp<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Layca;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljyp;-><init>()V

    return-void
.end method

.method static synthetic a(Ladyn;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Ladyn;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ladyn;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Livs;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ladyn;->a:Layca;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Laybo;->b(I)Laybo;

    move-result-object p1

    new-instance v0, Ladyn$1;

    invoke-direct {v0, p0}, Ladyn$1;-><init>(Ladyn;)V

    .line 43
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Ladyn;->a:Layca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to a AppLifecycleProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
