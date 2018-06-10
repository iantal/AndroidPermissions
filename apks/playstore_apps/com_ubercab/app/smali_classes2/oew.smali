.class public final Loew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeb;


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method private constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    .line 808
    iput-object p1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V
    .locals 0

    .line 808
    invoke-direct {p0, p1}, Loew;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 891
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->i(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method public static synthetic lambda$547eKStMA6Ke8PqixEr7IrZ8ch0(Loew;)V
    .locals 0

    invoke-direct {p0}, Loew;->c()V

    return-void
.end method

.method public static synthetic lambda$PppOB0jkAtx6nhP1vkABKSKBpGI(Loew;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Loew;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 813
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    invoke-interface {v0}, Lofb;->a()V

    :cond_0
    return-void
.end method

.method public a(Loea;Ljava/lang/Exception;I)V
    .locals 2

    .line 872
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->e(Lcom/ubercab/network/ramen/RamenChannel;)Lofg;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    iget-object p1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 878
    :try_start_0
    iget-object p1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 p1, 0xc8

    if-le p3, p1, :cond_2

    const/16 p1, 0x1f4

    if-lt p3, p1, :cond_3

    :cond_2
    const/4 p1, -0x3

    if-ne p3, p1, :cond_4

    .line 886
    :cond_3
    iget-object p1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p1, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;Z)Z

    .line 887
    iget-object p1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object p2, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {p2}, Lcom/ubercab/network/ramen/RamenChannel;->d(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, L-$$Lambda$oew$547eKStMA6Ke8PqixEr7IrZ8ch0;

    invoke-direct {p2, p0}, L-$$Lambda$oew$547eKStMA6Ke8PqixEr7IrZ8ch0;-><init>(Loew;)V

    new-instance p3, L-$$Lambda$oew$PppOB0jkAtx6nhP1vkABKSKBpGI;

    invoke-direct {p3, p0}, L-$$Lambda$oew$PppOB0jkAtx6nhP1vkABKSKBpGI;-><init>(Loew;)V

    .line 888
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Loea;Ljava/lang/String;J)V
    .locals 11

    .line 829
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 830
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->e(Lcom/ubercab/network/ramen/RamenChannel;)Lofg;

    move-result-object v0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 832
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 837
    :cond_0
    :try_start_0
    iget-object p1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 838
    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel;->f(Lcom/ubercab/network/ramen/RamenChannel;)Lgey;

    move-result-object p1

    const-class v0, Lcom/ubercab/network/ramen/internal/model/Response;

    invoke-virtual {p1, p2, v0}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/ramen/internal/model/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 845
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Response;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/internal/model/Message;

    .line 846
    iget-object v1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v2, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v2

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Message;->getSequenceNum()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;I)I

    .line 847
    new-instance v4, Lcom/ubercab/network/ramen/model/Message;

    invoke-direct {v4, v0}, Lcom/ubercab/network/ramen/model/Message;-><init>(Lcom/ubercab/network/ramen/internal/model/Message;)V

    .line 848
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->g(Lcom/ubercab/network/ramen/RamenChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0, v4}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/model/Message;)V

    goto :goto_1

    .line 853
    :cond_2
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->h(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 854
    :try_start_1
    iget-object v1, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v1, v4}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/model/Message;)V

    .line 855
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    :goto_1
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v3

    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    .line 860
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v5

    const-string v6, "sse"

    .line 862
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Response;->getTs()J

    move-result-wide v7

    move-wide v9, p3

    .line 858
    invoke-interface/range {v3 .. v10}, Lofb;->a(Lcom/ubercab/network/ramen/model/Message;ILjava/lang/String;JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 855
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    :catch_0
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 821
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Loew;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    invoke-interface {v0}, Lofb;->b()V

    :cond_0
    return-void
.end method
