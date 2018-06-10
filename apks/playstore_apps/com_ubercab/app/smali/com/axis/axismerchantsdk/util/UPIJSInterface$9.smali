.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface;->callAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/axis/axismerchantsdk/util/UPIJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->f:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/axis/axismerchantsdk/model/ApiResponse;
    .locals 6

    .line 605
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 607
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 609
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 611
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "GET"

    .line 615
    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 616
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 617
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 619
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 621
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 622
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/axis/axismerchantsdk/analytics/RestClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/axis/axismerchantsdk/model/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "POST"

    .line 626
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/axis/axismerchantsdk/analytics/RestClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/axis/axismerchantsdk/model/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 632
    new-instance v0, Lcom/axis/axismerchantsdk/model/ApiResponse;

    invoke-direct {v0}, Lcom/axis/axismerchantsdk/model/ApiResponse;-><init>()V

    const/4 v1, -0x1

    .line 633
    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->setStatusCode(I)V

    .line 634
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->setData([B)V

    .line 635
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 636
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 637
    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->f:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->trackApiError(Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->a([Ljava/lang/Object;)Lcom/axis/axismerchantsdk/model/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    .line 582
    sget-object v0, Lcom/axis/axismerchantsdk/util/Util;->a:Ljava/lang/String;

    const-string v1, "Please check if HTTP method (GET, POST, ..) is supported"

    invoke-static {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    check-cast p1, Lcom/axis/axismerchantsdk/model/ApiResponse;

    .line 586
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "{}"

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    .line 588
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->a:Ljava/lang/String;

    aput-object v8, v6, v5

    const-string v5, "failure"

    aput-object v5, v6, v4

    aput-object v0, v6, v7

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 589
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->f:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$200(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_1

    .line 592
    :cond_1
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getData()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getData()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    .line 597
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->a:Ljava/lang/String;

    aput-object v8, v6, v5

    const-string v5, "success"

    aput-object v5, v6, v4

    aput-object v0, v6, v7

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/ApiResponse;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 598
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$9;->f:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$200(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
