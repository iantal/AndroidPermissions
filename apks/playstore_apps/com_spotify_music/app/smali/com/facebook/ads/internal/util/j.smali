.class public final Lcom/facebook/ads/internal/util/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/ads/internal/util/j$a;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/util/j$a;->c:Lcom/facebook/ads/internal/util/j$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/internal/util/j$1;->a:[I

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/util/j$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/util/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/util/j$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p2, Lcom/facebook/ads/internal/c;

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/util/j$a;->b:Lcom/facebook/ads/internal/util/j$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    const-string v0, "bid_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "payload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/internal/util/j$a;->a:Lcom/facebook/ads/internal/util/j$a;

    iput-object v2, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    const-string v2, "bid_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v0, "sdk_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4.25.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    new-instance p2, Lcom/facebook/ads/internal/c;

    sget-object p3, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v0, "Bid %d for SDK version %s being used on SDK version %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v5, v4

    const-string v4, "sdk_version"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "4.25.0"

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v0, "placement_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p3, Lcom/facebook/ads/internal/c;

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v6, "Bid %d for placement %s being used on placement %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v7, v5, v4

    const-string v4, "placement_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p2, "template"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1000
    iget v0, p3, Lcom/facebook/ads/internal/f;->n:I

    if-eq p2, v0, :cond_3

    new-instance p2, Lcom/facebook/ads/internal/c;

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v6, "Bid %d for template %s being used on template %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v7, v5, v4

    const-string v4, "template"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object p3, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :goto_2
    sget-object p3, Lcom/facebook/ads/internal/AdErrorType;->n:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported BidPayload type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lbjo;->a(Ljava/lang/Exception;Landroid/content/Context;)Lbgf;

    new-instance p1, Lcom/facebook/ads/internal/c;

    sget-object p3, Lcom/facebook/ads/internal/AdErrorType;->n:Lcom/facebook/ads/internal/AdErrorType;

    const-string v0, "Invalid BidPayload"

    invoke-direct {p1, p3, v0, p2}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
