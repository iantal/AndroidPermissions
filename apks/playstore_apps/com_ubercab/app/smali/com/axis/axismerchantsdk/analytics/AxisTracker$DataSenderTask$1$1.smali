.class Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1;Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1$1;->b:Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1$1;->b:Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1;

    iget-object v0, v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1;->a:Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask;

    iget-object v0, v0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask;->a:Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/AxisTracker;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/axis/axismerchantsdk/analytics/AxisTracker$DataSenderTask$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/axis/axismerchantsdk/analytics/RestClient;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/axis/axismerchantsdk/model/ApiResponse;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 426
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 428
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 433
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception trying to post analytics data as JSON "

    invoke-static {v1, v2, v0}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    :cond_1
    invoke-static {p1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Z)Z

    const/4 p1, 0x0

    return-object p1
.end method
