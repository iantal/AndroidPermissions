.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface;->endTransaction(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 364
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 366
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 368
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 373
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/axis/axismerchantsdk/model/MerchantKeys;->isStrictRegistrationFlow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/axis/axismerchantsdk/model/MerchantKeys;->isStrictRegistrationFlow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/axis/axismerchantsdk/util/Util;->b(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 378
    :cond_2
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/util/HashMap;)V

    .line 379
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/axis/axismerchantsdk/util/Util;->a(Landroid/app/Activity;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 382
    new-instance v1, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    invoke-direct {v1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;-><init>()V

    const-string v2, "Exception in trackApi"

    .line 383
    invoke-virtual {v1, v2}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    .line 384
    invoke-virtual {v1, v0}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a(Ljava/lang/Throwable;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    .line 385
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;)V

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "FAILURE"

    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    const-string v2, "EXCEPTION"

    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorDescription"

    const-string v2, "Unknown Exception"

    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/axis/axismerchantsdk/model/MerchantKeys;->isStrictRegistrationFlow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/axis/axismerchantsdk/model/SessionParams;->getParameters()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/axis/axismerchantsdk/model/MerchantKeys;->isStrictRegistrationFlow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/axis/axismerchantsdk/util/Util;->b(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_1

    .line 393
    :cond_3
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$6;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/axis/axismerchantsdk/util/Util;->a(Landroid/app/Activity;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method
