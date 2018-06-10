.class final Lru/tinkoff/a/a/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/a/a/e;


# direct methods
.method constructor <init>(Lru/tinkoff/a/a/e;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lru/tinkoff/a/a/e$a;->a:Lru/tinkoff/a/a/e;

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 130
    iget-object v1, p0, Lru/tinkoff/a/a/e$a;->a:Lru/tinkoff/a/a/e;

    invoke-virtual {v1, v0}, Lru/tinkoff/a/a/e;->a(Ljava/util/Map;)V

    .line 131
    return-void
.end method
