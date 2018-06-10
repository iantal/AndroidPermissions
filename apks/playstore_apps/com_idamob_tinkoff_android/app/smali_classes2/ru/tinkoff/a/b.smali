.class public final Lru/tinkoff/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private volatile c:Z

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/a/b;->c:Z

    .line 30
    new-instance v0, Lru/tinkoff/a/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/a/b$a;-><init>(Lru/tinkoff/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tinkoff/a/b;->d:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lru/tinkoff/a/b;->c:Z

    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lru/tinkoff/a/b;->a()V

    .line 69
    invoke-static {p2}, Lru/tinkoff/a/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/a/f;

    .line 75
    invoke-interface {v0, p1, p2}, Lru/tinkoff/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/a/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lru/tinkoff/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lru/tinkoff/a/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/a/f;

    .line 117
    invoke-interface {p1, v0}, Lru/tinkoff/a/c;->a(Lru/tinkoff/a/f;)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/a/f;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lru/tinkoff/a/b;->a()V

    .line 49
    iget-object v0, p0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lru/tinkoff/a/b;->c:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lru/tinkoff/a/b;->a()V

    .line 86
    iget-object v0, p0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/a/f;

    .line 87
    invoke-interface {v0, p1, p2}, Lru/tinkoff/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
