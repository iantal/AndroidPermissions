.class public abstract Lmgh;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmta;


# instance fields
.field private final a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;-><init>()V

    iput-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    return-void
.end method


# virtual methods
.method public Z_()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Z_()V

    .line 69
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2165
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->e:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 62
    iget-object p2, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lmtb;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lmtb;)Z

    move-result p1

    return p1
.end method

.method public b(Lmtb;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtb;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b(Lmtb;)Z

    move-result p1

    return p1
.end method

.method public be_()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->be_()V

    .line 35
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 1149
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 42
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 1153
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 87
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2181
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 56
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 2157
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 49
    iget-object v0, p0, Lmgh;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;

    .line 1161
    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->d:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method
