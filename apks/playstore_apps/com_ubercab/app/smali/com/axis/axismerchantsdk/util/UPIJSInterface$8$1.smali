.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 529
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    :try_start_0
    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-object p1, p1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->d:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-object v0, v0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-boolean v1, v1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->b:Z

    invoke-static {p1, v0, v1}, Lcom/axis/axismerchantsdk/util/RemoteAssetService;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUCCESS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILURE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-object v0, v0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-object v0, v0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->d:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$200(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-object v2, v2, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;

    iget-object p1, p1, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
