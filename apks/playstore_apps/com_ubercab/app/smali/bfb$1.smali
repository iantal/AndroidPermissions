.class Lbfb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbfb;


# direct methods
.method constructor <init>(Lbfb;Ljava/lang/Runnable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbfb$1;->b:Lbfb;

    iput-object p2, p0, Lbfb$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lbfb$1;->b:Lbfb;

    invoke-static {v0}, Lbfb;->a(Lbfb;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v0, p0, Lbfb$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
