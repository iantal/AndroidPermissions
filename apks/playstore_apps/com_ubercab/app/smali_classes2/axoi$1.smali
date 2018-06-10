.class Laxoi$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoi;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laxoi;


# direct methods
.method constructor <init>(Laxoi;Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Laxoi$1;->b:Laxoi;

    iput-object p2, p0, Laxoi$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 177
    iget-object p1, p0, Laxoi$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object p1, p0, Laxoi$1;->b:Laxoi;

    invoke-static {p1}, Laxoi;->a(Laxoi;)Laxoj;

    move-result-object p1

    iget-object v0, p1, Laxoj;->b:Landroid/accounts/AccountManager;

    iget-object p1, p0, Laxoi$1;->b:Laxoi;

    invoke-static {p1}, Laxoi;->a(Laxoi;)Laxoj;

    move-result-object p1

    iget-object v1, p1, Laxoj;->e:Landroid/accounts/Account;

    iget-object p1, p0, Laxoi$1;->b:Laxoi;

    .line 179
    invoke-static {p1}, Laxoi;->a(Laxoi;)Laxoj;

    move-result-object p1

    iget-object v2, p1, Laxoj;->d:Ljava/lang/String;

    iget-object p1, p0, Laxoi$1;->b:Laxoi;

    invoke-static {p1}, Laxoi;->a(Laxoi;)Laxoj;

    move-result-object p1

    iget-object v3, p1, Laxoj;->c:Landroid/os/Bundle;

    new-instance v5, Laxoi;

    iget-object p1, p0, Laxoi$1;->b:Laxoi;

    iget-object p1, p1, Laxoi;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object p2, p0, Laxoi$1;->b:Laxoi;

    .line 180
    invoke-static {p2}, Laxoi;->a(Laxoi;)Laxoj;

    move-result-object p2

    invoke-direct {v5, p1, p2}, Laxoi;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxoj;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
