.class final Lcom/facebook/login/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/b;->a(Lcom/facebook/login/l;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    .line 2112
    iget-object p1, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 2319
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 191
    invoke-static {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    return-void

    .line 3122
    :cond_1
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 196
    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3480
    iput-object v1, v0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 3481
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/c;->a:Ljava/lang/String;

    const-string v1, "code"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3492
    iput-object v1, v0, Lcom/facebook/login/c;->c:Ljava/lang/String;

    const-string v1, "interval"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3500
    iput-wide v1, v0, Lcom/facebook/login/c;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object p1, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    invoke-static {p1, v0}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/login/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 202
    iget-object v0, p0, Lcom/facebook/login/b$1;->a:Lcom/facebook/login/b;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    return-void
.end method
