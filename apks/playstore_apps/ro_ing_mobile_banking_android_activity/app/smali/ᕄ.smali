.class public final Lᕄ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lᕆ;


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraLauncher"


# instance fields
.field private withParams:Ljava/lang/String;

.field ˊ:Landroid/content/Context;

.field ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lᕄ;->ˊ:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lᕄ;->ॱ:Ljava/lang/Integer;

    .line 34
    return-void
.end method


# virtual methods
.method public final callback([I)V
    .locals 2

    .line 38
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lᕄ;->ˊ:Landroid/content/Context;

    const-class v1, Lro/ing/mobile/banking/android/activity/CameraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v0, "params"

    iget-object v1, p0, Lᕄ;->withParams:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lᕄ;->ˊ:Landroid/content/Context;

    check-cast v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    sget-object v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CAMERA_CALLBACK_ID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method

.method public final callbackError()V
    .locals 4

    .line 45
    const-string v0, "CameraLauncher"

    const-string v1, "callbackError():Camera permission was declined by the user!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, LᏗ;

    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v1

    iget-object v2, p0, Lᕄ;->withParams:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 47
    const-string v1, "_hbCamera"

    const-string v2, "openCamera"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final launch()V
    .locals 4

    .line 56
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "android.permission.READ_PHONE_STATE"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 57
    const-string v3, "Iti solicitam accesul la camera si la starea telefonului pentru scanarea facturilor si a codurilor QR"

    .line 58
    new-instance v0, Lヮ;

    invoke-direct {v0}, Lヮ;-><init>()V

    iget-object v1, p0, Lᕄ;->ˊ:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v1}, L丫;->withContext(Landroid/content/Context;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 60
    invoke-virtual {v0, v3}, L丫;->withExplanaition(Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 61
    invoke-virtual {v0, p0}, L丫;->withObject(Lᕆ;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 62
    invoke-virtual {v0, v2}, L丫;->withPermissions([Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    iget-object v1, p0, Lᕄ;->ॱ:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1}, L丫;->withCallbackId(Ljava/lang/Integer;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 64
    invoke-virtual {v0}, Lヮ;->build()Lヶ;

    move-result-object v2

    .line 65
    new-instance v0, Lト;

    invoke-direct {v0, v2}, Lト;-><init>(Lヶ;)V

    .line 66
    invoke-virtual {v0}, Lト;->askForPermissionsAndTriggerCallback()V

    .line 67
    return-void
.end method

.method public final setCallParams(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lᕄ;->withParams:Ljava/lang/String;

    .line 52
    return-void
.end method
