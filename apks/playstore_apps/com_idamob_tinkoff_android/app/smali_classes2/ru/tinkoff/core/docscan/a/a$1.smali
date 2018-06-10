.class final Lru/tinkoff/core/docscan/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/docscan/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/docscan/a/a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/docscan/a/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lru/tinkoff/core/docscan/a/a$1;->a:Lru/tinkoff/core/docscan/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a$1;->a:Lru/tinkoff/core/docscan/a/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/a/a;->a()V

    .line 216
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a$1;->a:Lru/tinkoff/core/docscan/a/a;

    invoke-static {v0}, Lru/tinkoff/core/docscan/a/a;->b(Lru/tinkoff/core/docscan/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/docscan/a/a$1;->a:Lru/tinkoff/core/docscan/a/a;

    invoke-static {v1}, Lru/tinkoff/core/docscan/a/a;->a(Lru/tinkoff/core/docscan/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method
