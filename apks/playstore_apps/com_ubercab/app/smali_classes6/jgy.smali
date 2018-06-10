.class public Ljgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljgz;


# direct methods
.method public constructor <init>(Ljgz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljgy;->a:Ljgz;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)Lcom/ubercab/chat/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    :try_start_0
    new-instance v0, Lcom/ubercab/chat/model/Result;

    iget-object v1, p0, Ljgy;->a:Ljgz;

    invoke-virtual {v1, p1}, Ljgz;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;[B)Lcom/ubercab/chat/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    :try_start_0
    iget-object v0, p0, Ljgy;->a:Ljgz;

    invoke-virtual {v0, p1, p2}, Ljgz;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    new-instance p2, Lcom/ubercab/chat/model/Result;

    iget-object v0, p0, Ljgy;->a:Ljgz;

    invoke-virtual {v0, p1}, Ljgz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lcom/ubercab/chat/model/Result;

    invoke-direct {p2, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Ljgy;->a:Ljgz;

    invoke-virtual {v0}, Ljgz;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic lambda$4mbgk2uwqEMWG_mSxIRHHdUujTc(Ljgy;Ljava/lang/String;)Lcom/ubercab/chat/model/Result;
    .locals 0

    invoke-direct {p0, p1}, Ljgy;->b(Ljava/lang/String;)Lcom/ubercab/chat/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BRNIQKzBQVlSNV-YrrKFnQv0knY(Ljgy;)V
    .locals 0

    invoke-direct {p0}, Ljgy;->b()V

    return-void
.end method

.method public static synthetic lambda$sLz-DoARZjJijJUJfE6DENpQYGM(Ljgy;Ljava/lang/String;[B)Lcom/ubercab/chat/model/Result;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgy;->b(Ljava/lang/String;[B)Lcom/ubercab/chat/model/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 2

    .line 34
    new-instance v0, L-$$Lambda$jgy$BRNIQKzBQVlSNV-YrrKFnQv0knY;

    invoke-direct {v0, p0}, L-$$Lambda$jgy$BRNIQKzBQVlSNV-YrrKFnQv0knY;-><init>(Ljgy;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "[B>;>;"
        }
    .end annotation

    .line 92
    new-instance v0, L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;-><init>(Ljgy;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 112
    new-instance v0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;-><init>(Ljgy;Ljava/lang/String;[B)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
