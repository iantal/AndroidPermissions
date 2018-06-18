.class public Lcom/tbruyelle/rxpermissions/ShadowActivity;
.super Landroid/app/Activity;
.source "ShadowActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "permissions"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tbruyelle/rxpermissions/b;->a(I[Ljava/lang/String;[I)V

    .line 33
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->finish()V

    return-void
.end method
