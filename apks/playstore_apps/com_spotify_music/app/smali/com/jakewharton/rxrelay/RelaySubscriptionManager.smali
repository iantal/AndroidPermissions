.class public final Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfro<",
        "TT;>;>;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public active:Z

.field public volatile latest:Ljava/lang/Object;

.field public onAdded:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lfrn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lfrn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lfro;->a:Lfro;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->active:Z

    .line 43
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lzho;

    .line 45
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lzho;

    return-void
.end method


# virtual methods
.method final a(Lfrn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrn<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 1149
    iget-object v1, v0, Lfro;->b:[Lfrn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1150
    array-length v4, v1

    if-ne v4, v2, :cond_1

    .line 1151
    aget-object v2, v1, v3

    if-ne v2, p1, :cond_1

    .line 1152
    sget-object v1, Lfro;->a:Lfro;

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v4, -0x1

    .line 1156
    new-array v5, v2, [Lfrn;

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_5

    .line 1159
    aget-object v8, v1, v6

    if-eq v8, p1, :cond_4

    if-ne v7, v2, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v7, 0x1

    .line 1164
    aput-object v8, v5, v7

    move v7, v9

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    .line 1168
    sget-object v1, Lfro;->a:Lfro;

    goto :goto_3

    :cond_6
    if-ge v7, v2, :cond_7

    .line 1171
    new-array v1, v7, [Lfrn;

    .line 1172
    invoke-static {v5, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 1175
    :goto_2
    new-instance v2, Lfro;

    invoke-direct {v2, v1}, Lfro;-><init>([Lfrn;)V

    move-object v1, v2

    :goto_3
    if-eq v1, v0, :cond_8

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 35
    check-cast p1, Lzgz;

    .line 2052
    new-instance v0, Lfrn;

    invoke-direct {v0, p1}, Lfrn;-><init>(Lzgq;)V

    .line 2065
    new-instance v1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lfrn;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 2054
    iget-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lzho;

    invoke-interface {v1, v0}, Lzho;->call(Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfro;

    .line 2140
    iget-object v2, v1, Lfro;->b:[Lfrn;

    const/4 v3, 0x0

    .line 2141
    array-length v2, v2

    add-int/lit8 v4, v2, 0x1

    .line 2142
    new-array v4, v4, [Lfrn;

    .line 2143
    iget-object v5, v1, Lfro;->b:[Lfrn;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    aput-object v0, v4, v2

    .line 2145
    new-instance v2, Lfro;

    invoke-direct {v2, v4}, Lfro;-><init>([Lfrn;)V

    .line 2096
    invoke-virtual {p0, v1, v2}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2097
    iget-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lzho;

    invoke-interface {v1, v0}, Lzho;->call(Ljava/lang/Object;)V

    .line 2057
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2058
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->a(Lfrn;)V

    :cond_1
    return-void
.end method
