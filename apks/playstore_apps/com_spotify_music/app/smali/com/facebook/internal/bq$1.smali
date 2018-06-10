.class final Lcom/facebook/internal/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/bq;->a()[Ljava/lang/String;
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Lcom/facebook/internal/bq;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bq;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/facebook/internal/bq$1;->d:Lcom/facebook/internal/bq;

    iput-object p2, p0, Lcom/facebook/internal/bq$1;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/bq$1;->b:I

    iput-object p4, p0, Lcom/facebook/internal/bq$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 2

    .line 1112
    :try_start_0
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error staging photo."

    .line 840
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lbcn;Ljava/lang/String;)V

    throw v1

    .line 1122
    :cond_1
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 844
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "uri"

    .line 846
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 848
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/bq$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/bq$1;->b:I

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 852
    iget-object v0, p0, Lcom/facebook/internal/bq$1;->d:Lcom/facebook/internal/bq;

    invoke-static {v0}, Lcom/facebook/internal/bq;->a(Lcom/facebook/internal/bq;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/bq$1;->b:I

    aput-object p1, v0, v1

    .line 854
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/bq$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
