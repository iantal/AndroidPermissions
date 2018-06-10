.class public final Lru/tcsbank/mb/model/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/g/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/session/g;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/g;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/g/t;->c:Ljava/util/Collection;

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/model/g/t;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/model/g/t;->b:Lru/tcsbank/mb/model/session/g;

    .line 33
    invoke-static {}, Lru/tcsbank/mb/model/g/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g/a;

    .line 34
    iget-object v2, p0, Lru/tcsbank/mb/model/g/t;->c:Ljava/util/Collection;

    new-instance v3, Lru/tcsbank/mb/model/g/t$a;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/model/g/t$a;-><init>(Lru/tcsbank/mb/model/g/t;Lru/tcsbank/mb/model/g/a;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private a(Lru/tcsbank/mb/model/g/d;Lru/tcsbank/mb/model/g/a;I)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lru/tcsbank/mb/model/g/t$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/model/g/t$1;-><init>(Lru/tcsbank/mb/model/g/t;Lru/tcsbank/mb/model/g/d;Lru/tcsbank/mb/model/g/a;I)V

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Lru/tcsbank/mb/model/g/a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "badge-%s-%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 7042
    iget v3, p1, Lru/tcsbank/mb/model/g/a;->m:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/g/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Lru/tcsbank/mb/model/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5050
    iget-object v1, p1, Lru/tcsbank/mb/model/g/a;->n:Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g/a;

    .line 5054
    iget-object v3, p1, Lru/tcsbank/mb/model/g/a;->o:Lru/tcsbank/mb/model/g/b/a;

    .line 64
    invoke-interface {v3}, Lru/tcsbank/mb/model/g/b/a;->a()Lru/tcsbank/mb/model/g/b/a$a;

    move-result-object v3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/a;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lru/tcsbank/mb/model/g/b/a$a;->a(II)I

    move-result v0

    move v1, v0

    .line 65
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/g/t;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/g/t;->b(Lru/tcsbank/mb/model/g/a;)Ljava/lang/String;

    move-result-object v2

    .line 7013
    const-string v3, "badge-preferences"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6021
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    :cond_1
    return v1
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lru/tcsbank/mb/model/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/a;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 1078
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/g/t;->b(Lru/tcsbank/mb/model/g/a;)Ljava/lang/String;

    move-result-object v1

    .line 4013
    const-string v2, "badge-preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2025
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/model/g/t;->b(Lru/tcsbank/mb/model/g/a;I)V

    .line 44
    monitor-exit p0

    .line 46
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lru/tcsbank/mb/model/g/d;)V
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4090
    invoke-interface {p1}, Lru/tcsbank/mb/model/g/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g/a;

    .line 4091
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/a;)I

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/d;Lru/tcsbank/mb/model/g/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final b(Lru/tcsbank/mb/model/g/a;I)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g/d;

    .line 97
    invoke-interface {v0}, Lru/tcsbank/mb/model/g/d;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-direct {p0, v0, p1, p2}, Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/d;Lru/tcsbank/mb/model/g/a;I)V

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lru/tcsbank/mb/model/g/d;)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
