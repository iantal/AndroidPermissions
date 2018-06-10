.class final Lcom/facebook/login/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/b;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    iput-object p2, p0, Lcom/facebook/login/b$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->d(Lcom/facebook/login/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    .line 2112
    iget-object p1, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 2319
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 382
    invoke-static {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    return-void

    .line 3122
    :cond_1
    :try_start_0
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/bk;

    move-result-object v1

    const-string v2, "name"

    .line 393
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-object v2, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    .line 399
    invoke-static {v2}, Lcom/facebook/login/b;->i(Lcom/facebook/login/b;)Lcom/facebook/login/c;

    move-result-object v2

    .line 3476
    iget-object v2, v2, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 398
    invoke-static {v2}, Lbmd;->c(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object v2

    .line 4102
    iget-object v2, v2, Lcom/facebook/internal/s;->f:Ljava/util/EnumSet;

    .line 404
    sget-object v3, Lcom/facebook/internal/SmartLoginOption;->b:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    iget-object v2, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    invoke-static {v2}, Lcom/facebook/login/b;->j(Lcom/facebook/login/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 406
    iget-object v2, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    invoke-static {v2}, Lcom/facebook/login/b;->k(Lcom/facebook/login/b;)Z

    .line 407
    iget-object v2, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    iget-object v3, p0, Lcom/facebook/login/b$7;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    iget-object v2, p0, Lcom/facebook/login/b$7;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 395
    iget-object v0, p0, Lcom/facebook/login/b$7;->b:Lcom/facebook/login/b;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V

    return-void
.end method
