.class final Lxtz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxtz;
.end annotation


# instance fields
.field private synthetic a:Lxua;


# direct methods
.method constructor <init>(Lxua;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lxtz$1;->a:Lxua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iget-object p2, p0, Lxtz$1;->a:Lxua;

    invoke-virtual {p2, p1}, Lxua;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lxtz$1;->a:Lxua;

    invoke-virtual {v0, p1}, Lxua;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lxtz$1;->a:Lxua;

    invoke-virtual {v0, p1}, Lxua;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lxtz$1;->a:Lxua;

    invoke-virtual {v0, p1}, Lxua;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lxtz$1;->a:Lxua;

    invoke-virtual {v0, p1}, Lxua;->e(Landroid/app/Activity;)V

    return-void
.end method
