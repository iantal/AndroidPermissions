.class public final Lპ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final cameraLauncherReference:Lᕄ;

.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field private jsInvoker:LᏗ;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lპ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 22
    new-instance v0, Lᕄ;

    iget-object v1, p0, Lპ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    sget-object v2, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CAMERA_CALLBACK_ID:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lᕄ;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, Lპ;->cameraLauncherReference:Lᕄ;

    .line 23
    iget-object v0, p0, Lპ;->cameraLauncherReference:Lᕄ;

    invoke-virtual {p1, v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setCameraLauncherReference(Lᕄ;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final openCamera()V
    .locals 2

    .line 27
    iget-object v0, p0, Lპ;->cameraLauncherReference:Lᕄ;

    iget-object v1, p0, Lპ;->jsInvoker:LᏗ;

    invoke-virtual {v1}, LᏗ;->getSerializedParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᕄ;->setCallParams(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lპ;->cameraLauncherReference:Lᕄ;

    invoke-virtual {v0}, Lᕄ;->launch()V

    .line 29
    return-void
.end method

.method public final openGallery()V
    .locals 3

    .line 32
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lპ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const-class v1, Lro/ing/mobile/banking/android/activity/GalleryActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v0, "params"

    iget-object v1, p0, Lპ;->jsInvoker:LᏗ;

    invoke-virtual {v1}, LᏗ;->getSerializedParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lპ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
.end method

.method public final setJSInvoker(LᏗ;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lპ;->jsInvoker:LᏗ;

    .line 39
    return-void
.end method
