.class final Lcom/facebook/login/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/h;
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/facebook/login/l;

.field private synthetic c:Lcom/facebook/login/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/h;Landroid/os/Bundle;Lcom/facebook/login/l;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/login/h$2;->c:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/h$2;->b:Lcom/facebook/login/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/facebook/login/h$2;->c:Lcom/facebook/login/h;

    iget-object v0, v0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/h$2;->c:Lcom/facebook/login/h;

    iget-object v1, v1, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 2094
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string v2, "Caught exception"

    .line 162
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/facebook/login/h$2;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/facebook/login/h$2;->c:Lcom/facebook/login/h;

    iget-object v0, p0, Lcom/facebook/login/h$2;->b:Lcom/facebook/login/l;

    iget-object v1, p0, Lcom/facebook/login/h$2;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/h;->b(Lcom/facebook/login/l;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/facebook/login/h$2;->c:Lcom/facebook/login/h;

    iget-object v0, v0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/h$2;->c:Lcom/facebook/login/h;

    iget-object v1, v1, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 1094
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string v2, "Caught exception"

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
