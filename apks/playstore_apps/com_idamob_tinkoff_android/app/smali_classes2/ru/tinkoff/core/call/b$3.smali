.class public final Lru/tinkoff/core/call/b$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/call/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/call/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/call/b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lru/tinkoff/core/call/b$3;->a:Lru/tinkoff/core/call/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lru/tinkoff/core/call/b$3;->a:Lru/tinkoff/core/call/b;

    iget-object v1, p0, Lru/tinkoff/core/call/b$3;->a:Lru/tinkoff/core/call/b;

    invoke-static {v1}, Lru/tinkoff/core/call/b;->g(Lru/tinkoff/core/call/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lru/tinkoff/core/call/b;->a(Lru/tinkoff/core/call/b;J)J

    .line 177
    iget-object v0, p0, Lru/tinkoff/core/call/b$3;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->h(Lru/tinkoff/core/call/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/call/b$3$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/call/b$3$1;-><init>(Lru/tinkoff/core/call/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method
