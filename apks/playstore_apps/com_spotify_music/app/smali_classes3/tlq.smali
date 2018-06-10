.class public final Ltlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmb;


# instance fields
.field private final a:Z

.field private final b:Ltjx;

.field private final c:Ltjv;

.field private final d:Ltjm;


# direct methods
.method public constructor <init>(ZLtjm;)V
    .locals 2

    .line 48
    new-instance v0, Ltjx;

    invoke-direct {v0}, Ltjx;-><init>()V

    new-instance v1, Ltjv;

    invoke-direct {v1}, Ltjv;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Ltlq;-><init>(ZLtjx;Ltjv;Ltjm;)V

    return-void
.end method

.method private constructor <init>(ZLtjx;Ltjv;Ltjm;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Ltlq;->a:Z

    .line 58
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjx;

    iput-object p1, p0, Ltlq;->b:Ltjx;

    .line 59
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjv;

    iput-object p1, p0, Ltlq;->c:Ltjv;

    .line 60
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjm;

    iput-object p1, p0, Ltlq;->d:Ltjm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 29
    check-cast p1, Ltiu;

    .line 3124
    iget-boolean v0, p1, Ltiu;->c:Z

    if-nez v0, :cond_0

    .line 3066
    iget-object v0, p0, Ltlq;->b:Ltjx;

    .line 3068
    invoke-virtual {v0, p1}, Ltjx;->a(Ltiu;)Lzgm;

    move-result-object v0

    goto :goto_0

    .line 3070
    :cond_0
    invoke-static {}, Ltmj;->c()Ltmj;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3075
    :goto_0
    iget-boolean v1, p0, Ltlq;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ltlq;->c:Ltjv;

    .line 4043
    invoke-virtual {p1}, Ltiu;->d()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    const-string v3, "Trying to resolve offline search request: %s"

    const/4 v4, 0x1

    .line 4044
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/spotify/cosmos/router/Request;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4046
    iget-object v1, v1, Ltjv;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    new-instance v3, Ltjw;

    invoke-direct {v3, v2, p1}, Ltjw;-><init>(Lcom/spotify/cosmos/router/Request;Ltiu;)V

    .line 4047
    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    goto :goto_1

    .line 4120
    :cond_1
    iget-object v1, p1, Ltiu;->a:Ljava/lang/String;

    .line 3079
    new-instance v2, Lcom/spotify/music/features/search/rx/model/NoOfflineSearchRadioResultsException;

    invoke-direct {v2}, Lcom/spotify/music/features/search/rx/model/NoOfflineSearchRadioResultsException;-><init>()V

    invoke-static {v1, v2}, Ltmj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ltmj;

    move-result-object v1

    .line 4177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 3083
    :goto_1
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    const-wide/16 v2, 0x20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Ligv;

    .line 3085
    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligv;

    invoke-interface {v5}, Ligv;->b()Lzgs;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lzgm;->f(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v0

    new-instance v2, Ltlr;

    invoke-direct {v2, p1}, Ltlr;-><init>(Ltiu;)V

    .line 3086
    invoke-virtual {v0, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    .line 3091
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Ligv;

    .line 3093
    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligv;

    invoke-interface {v5}, Ligv;->b()Lzgs;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lzgm;->f(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ltls;

    invoke-direct {v2, p1}, Ltls;-><init>(Ltiu;)V

    .line 3094
    invoke-virtual {v1, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v1, p0, Ltlq;->d:Ltjm;

    .line 3081
    invoke-static {v0, p1, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
