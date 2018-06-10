.class public final Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 137
    check-cast p1, Lizt;

    .line 1140
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    .line 1208
    invoke-virtual {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1213
    invoke-virtual {p1}, Lizt;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lizt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1218
    :cond_0
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1220
    iget-boolean p1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "NOT_LOGGED_IN"

    .line 1221
    iget-object v1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b_(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1225
    iput-boolean p1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->g:Z

    .line 1226
    invoke-virtual {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/sso/AuthActivityProxy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 1227
    iget-object v1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->i:Llnu;

    invoke-interface {v1, p1}, Llnu;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x539

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1232
    :cond_2
    invoke-virtual {p1}, Lizt;->j()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "OFFLINE_MODE_ACTIVE"

    const v1, 0x7f100055

    .line 1233
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1238
    :cond_3
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1291
    new-instance p1, Lloe;

    invoke-direct {p1}, Lloe;-><init>()V

    iput-object p1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Lloe;

    .line 1292
    iget-object p1, v0, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f:Lloe;

    new-instance v1, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    invoke-virtual {p1, v1}, Lloe;->a(Llof;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
