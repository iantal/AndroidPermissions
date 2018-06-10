.class public Lcom/spotify/mobile/android/ui/activity/UpdateActivity;
.super Llsq;
.source "SourceFile"


# instance fields
.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)Landroid/net/Uri;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "update_uri"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    :cond_0
    const p1, 0x7f0d025b

    .line 28
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->setContentView(I)V

    .line 30
    const-class p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a(Z)V

    const p1, 0x7f0a00f4

    .line 32
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00f7

    .line 41
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "update_uri"

    .line 53
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
