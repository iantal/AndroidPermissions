.class public Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;
.super Llsq;
.source "SourceFile"


# instance fields
.field private f:Lmnm;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 100
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aA:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2, p3}, Llsq;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_0

    const-string p1, "denied_scopes"

    .line 65
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "denied_scopes"

    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 68
    :goto_0
    sget-object p3, Lmlr;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->f:Lmnm;

    invoke-virtual {p1, p3}, Lmnm;->a(I)V

    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->setResult(I)V

    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->f:Lmnm;

    invoke-virtual {p1, v0}, Lmnm;->a(I)V

    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->setResult(I)V

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.spotify.mobile.android.ui.activity.permissions_requested"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    .line 47
    :cond_0
    new-instance p1, Lmnm;

    invoke-direct {p1, p0}, Lmnm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->f:Lmnm;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 52
    invoke-super {p0}, Llsq;->onResume()V

    .line 1087
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    .line 1093
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.spotify.mobile.android.ui.activity.permissions_requested"

    .line 83
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
