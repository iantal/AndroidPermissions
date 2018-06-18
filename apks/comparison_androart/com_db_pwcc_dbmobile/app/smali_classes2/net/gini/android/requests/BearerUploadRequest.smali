.class public Lnet/gini/android/requests/BearerUploadRequest;
.super Lnet/gini/android/requests/BearerLocationRequest;


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mContentType:Ljava/lang/String;

.field private final mUploadData:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lcom/android/volley/RetryPolicy;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/requests/BearerLocationRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iput-object p3, p0, Lnet/gini/android/requests/BearerUploadRequest;->mUploadData:[B

    iput-object p4, p0, Lnet/gini/android/requests/BearerUploadRequest;->mContentType:Ljava/lang/String;

    invoke-virtual {p5}, Lnet/gini/android/authorization/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/requests/BearerUploadRequest;->mAccessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lnet/gini/android/requests/BearerUploadRequest;->mUploadData:[B

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/requests/BearerUploadRequest;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "application/json"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "application/vnd.gini.v1+json"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BEARER "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/gini/android/requests/BearerUploadRequest;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
