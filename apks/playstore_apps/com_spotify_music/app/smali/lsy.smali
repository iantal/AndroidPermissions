.class public abstract Llsy;
.super Llsm;
.source "SourceFile"

# interfaces
.implements Lmta;


# instance fields
.field private final f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Llsm;-><init>()V

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;-><init>()V

    iput-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    return-void
.end method


# virtual methods
.method public final a(Lmtb;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lmtb;)Z

    move-result p1

    return p1
.end method

.method public final b(Lmtb;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b(Lmtb;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2, p3}, Llsm;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 50
    invoke-super {p0, p1}, Llsm;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 58
    invoke-super {p0}, Llsm;->onDestroy()V

    .line 59
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2165
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->e:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 76
    invoke-super {p0}, Llsm;->onLowMemory()V

    .line 77
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2181
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 37
    invoke-super {p0}, Llsm;->onPause()V

    .line 38
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 1161
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->d:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Llsm;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 44
    invoke-super {p0}, Llsm;->onResume()V

    .line 45
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2157
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Llsm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 23
    invoke-super {p0}, Llsm;->onStart()V

    .line 24
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 1149
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 30
    invoke-super {p0}, Llsm;->onStop()V

    .line 31
    iget-object v0, p0, Llsy;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 1153
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method
