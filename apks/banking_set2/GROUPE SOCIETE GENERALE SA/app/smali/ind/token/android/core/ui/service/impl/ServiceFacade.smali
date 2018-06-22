.class public Lind/token/android/core/ui/service/impl/ServiceFacade;
.super Ljava/lang/Object;
.source "ServiceFacade.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeActivation(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 10
    .param p0, "actId"    # Ljava/lang/String;
    .param p1, "actCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 45
    .local p2, "handler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<TT;>;"
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    .local v1, "context":Landroid/content/Context;
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "activationId"

    invoke-direct {v6, v7, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "activationCode"

    invoke-direct {v6, v7, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "did"

    invoke-static {v1}, Lind/token/android/core/utils/CoreUtils;->getBase64Did(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceBrand"

    invoke-static {}, Lind/token/android/core/utils/CoreUtils;->getBase64DeviceInfo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget v6, Lind/token/android/core/ui/R$string;->ind_token_activation_url:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "activationUrl":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 59
    .local v5, "request":Lorg/apache/http/client/methods/HttpPost;
    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-static {v4}, Lind/token/android/core/ui/service/HttpUtils;->format(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 60
    .local v2, "entity":Lorg/apache/http/entity/StringEntity;
    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v6}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Activating: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 64
    invoke-static {v5, p2}, Lind/token/android/core/ui/service/impl/ServiceFacade;->executeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    return-object v6

    .line 66
    .end local v2    # "entity":Lorg/apache/http/entity/StringEntity;
    :catch_0
    move-exception v3

    .line 68
    .local v3, "ex":Ljava/io/UnsupportedEncodingException;
    new-instance v6, Lind/token/android/core/ui/service/exception/InasConnectionException;

    invoke-direct {v6, v3}, Lind/token/android/core/ui/service/exception/InasConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method public static executeMessageDownload(Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "handler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<TT;>;"
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lind/token/android/core/ui/R$string;->message_source_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "messageUrl":Ljava/lang/String;
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 83
    .local v1, "request":Lorg/apache/http/client/methods/HttpPost;
    invoke-static {v1, p0}, Lind/token/android/core/ui/service/impl/ServiceFacade;->executeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method private static executeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .param p0, "request"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "handler":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<TT;>;"
    :try_start_0
    invoke-static {p0, p1}, Lind/token/android/core/ui/service/HttpUtils;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 92
    :catch_0
    move-exception v1

    .line 94
    .local v1, "rx":Lorg/apache/http/client/HttpResponseException;
    new-instance v2, Lind/token/android/core/ui/service/exception/InasResponseStatusException;

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    invoke-direct {v2, v3}, Lind/token/android/core/ui/service/exception/InasResponseStatusException;-><init>(I)V

    throw v2

    .line 96
    .end local v1    # "rx":Lorg/apache/http/client/HttpResponseException;
    :catch_1
    move-exception v0

    .line 98
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Lind/token/android/core/ui/service/exception/InasConnectionException;

    invoke-direct {v2, v0}, Lind/token/android/core/ui/service/exception/InasConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
