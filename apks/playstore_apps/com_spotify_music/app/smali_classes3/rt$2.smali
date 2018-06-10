.class final Lrt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt;
.end annotation


# instance fields
.field final synthetic a:Lru;

.field private synthetic b:Ljava/util/concurrent/Callable;

.field private synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lru;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lrt$2;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lrt$2;->c:Landroid/os/Handler;

    iput-object p3, p0, Lrt$2;->a:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lrt$2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lrt$2;->c:Landroid/os/Handler;

    new-instance v2, Lrt$2$1;

    invoke-direct {v2, p0, v0}, Lrt$2$1;-><init>(Lrt$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
