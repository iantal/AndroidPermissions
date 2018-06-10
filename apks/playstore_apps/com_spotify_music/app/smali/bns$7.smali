.class final Lbns$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbns;->a(Lbop;)Lorg/json/JSONObject;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbot;)Lorg/json/JSONObject;
    .locals 2

    .line 1075
    iget-object p1, p1, Lbot;->c:Landroid/net/Uri;

    .line 447
    invoke-static {p1}, Lcom/facebook/internal/bh;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 454
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 456
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
