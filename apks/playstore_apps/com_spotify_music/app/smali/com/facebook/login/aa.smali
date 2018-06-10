.class final Lcom/facebook/login/aa;
.super Lcom/facebook/internal/bn;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 112
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/bn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/bm;
    .locals 4

    .line 1775
    iget-object v0, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    .line 2763
    iget-object v2, p0, Lcom/facebook/internal/bn;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2e"

    .line 130
    iget-object v2, p0, Lcom/facebook/login/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    iget-object v1, p0, Lcom/facebook/internal/bn;->a:Landroid/content/Context;

    const-string v2, "oauth"

    .line 2779
    iget-object v3, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bp;

    .line 141
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/bm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bp;)Lcom/facebook/internal/bm;

    move-result-object v0

    return-object v0
.end method
