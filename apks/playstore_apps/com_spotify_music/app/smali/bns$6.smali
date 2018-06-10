.class final Lbns$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbns;->a(Ljava/util/UUID;Lbop;)Lorg/json/JSONObject;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/UUID;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lbns$6;->a:Ljava/util/UUID;

    iput-object p2, p0, Lbns$6;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbot;)Lorg/json/JSONObject;
    .locals 3

    .line 385
    iget-object v0, p0, Lbns$6;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lbns;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/at;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 393
    :cond_0
    iget-object v1, p0, Lbns$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "url"

    .line 1270
    iget-object v0, v0, Lcom/facebook/internal/at;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    iget-boolean p1, p1, Lbot;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "user_generated"

    const/4 v0, 0x1

    .line 400
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 403
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
