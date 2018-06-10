.class Laxbb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxbb;->a(Laxbc;)Z
.end annotation


# instance fields
.field final synthetic a:Laxbc;

.field final synthetic b:Laxbb;


# direct methods
.method constructor <init>(Laxbb;Laxbc;)V
    .locals 0

    .line 102
    iput-object p1, p0, Laxbb$1;->b:Laxbb;

    iput-object p2, p0, Laxbb$1;->a:Laxbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1, p2}, Laxbc;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1}, Laxbc;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1}, Laxbc;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1}, Laxbc;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1, p2}, Laxbc;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1}, Laxbc;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Laxbb$1;->a:Laxbc;

    invoke-virtual {v0, p1}, Laxbc;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
