.class final Lavo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field final synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    iput-object p1, p0, Lavo$a;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lavo$a$1;

    invoke-direct {v0, p0, p1}, Lavo$a$1;-><init>(Lavo$a;Landroid/app/Activity;)V

    iget-object p1, p0, Lavo$a;->a:Lavo;

    iget-object p1, p1, Lavo;->b:Lavr;

    invoke-virtual {p1, v0}, Lavr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lavo$a;->a:Lavo;

    .line 1000
    iget-boolean v0, v0, Lavo;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavo$a;->a:Lavo;

    const/4 v1, 0x0

    .line 2000
    iput-boolean v1, v0, Lavo;->j:Z

    :cond_0
    new-instance v0, Lavo$a$2;

    invoke-direct {v0, p0, p1}, Lavo$a$2;-><init>(Lavo$a;Landroid/app/Activity;)V

    iget-object p1, p0, Lavo$a;->a:Lavo;

    iget-object p1, p1, Lavo;->b:Lavr;

    invoke-virtual {p1, v0}, Lavr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
