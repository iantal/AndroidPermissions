.class public final Lfrj;
.super Lfrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfrm<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzgn;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lfrm;-><init>(Lzgn;)V

    .line 89
    iput-object p2, p0, Lfrj;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Lfrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lfrj<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p0}, Lfrk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1074
    iput-object p0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->latest:Ljava/lang/Object;

    .line 77
    :cond_0
    new-instance p0, Lfrj$1;

    invoke-direct {p0, v0}, Lfrj$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    iput-object p0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lzho;

    .line 82
    new-instance p0, Lfrj;

    invoke-direct {p0, v0, v0}, Lfrj;-><init>(Lzgn;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lfrj;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 3079
    iget-object v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lfrj;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 1079
    iget-object v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfrj;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iget-boolean v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->active:Z

    if-eqz v0, :cond_4

    .line 95
    :cond_0
    invoke-static {p1}, Lfrk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lfrj;->a:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 2074
    iput-object p1, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->latest:Ljava/lang/Object;

    .line 1126
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    iget-object v0, v0, Lfro;->b:[Lfrn;

    const/4 v1, 0x0

    .line 96
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 2223
    iget-boolean v5, v4, Lfrn;->e:Z

    if-nez v5, :cond_3

    .line 2224
    monitor-enter v4

    .line 2225
    :try_start_0
    iput-boolean v1, v4, Lfrn;->b:Z

    .line 2226
    iget-boolean v5, v4, Lfrn;->c:Z

    if-eqz v5, :cond_2

    .line 2227
    iget-object v5, v4, Lfrn;->d:Ljava/util/List;

    if-nez v5, :cond_1

    .line 2228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lfrn;->d:Ljava/util/List;

    .line 2230
    :cond_1
    iget-object v5, v4, Lfrn;->d:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2231
    monitor-exit v4

    goto :goto_2

    .line 2233
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    .line 2234
    iput-boolean v5, v4, Lfrn;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2233
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2236
    :cond_3
    :goto_1
    iget-object v4, v4, Lfrn;->a:Lzgq;

    invoke-static {v4, p1}, Lfrk;->a(Lzgq;Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
