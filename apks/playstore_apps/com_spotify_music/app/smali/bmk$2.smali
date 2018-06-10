.class final Lbmk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmk;
.end annotation


# instance fields
.field private synthetic a:Lbmk;


# direct methods
.method constructor <init>(Lbmk;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lbmk$2;->a:Lbmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 4

    .line 1112
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p0, Lbmk$2;->a:Lbmk;

    invoke-static {p1, v0}, Lbmk;->a(Lbmk;Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 1122
    :cond_0
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 207
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1266
    iput-object v1, v0, Lbml;->a:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1274
    iput-wide v1, v0, Lbml;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object p1, p0, Lbmk$2;->a:Lbmk;

    invoke-static {p1, v0}, Lbmk;->a(Lbmk;Lbml;)V

    return-void

    .line 212
    :catch_0
    iget-object p1, p0, Lbmk$2;->a:Lbmk;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbmk;->a(Lbmk;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
