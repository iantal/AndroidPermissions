.class Lind/bankingapp/android/framework/service/BankingService$1;
.super Ljava/lang/Object;
.source "BankingService.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/service/BankingService;->executeInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/service/BankingService;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/service/BankingService;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingService$1;->this$0:Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/service/BankingService$1;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 6
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 112
    .local v2, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 113
    .local v1, "statusCode":I
    invoke-static {}, Lind/bankingapp/android/framework/service/BankingService;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 114
    sparse-switch v1, :sswitch_data_0

    .line 122
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 123
    .local v0, "entity":Lorg/apache/http/HttpEntity;
    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    .line 116
    .end local v0    # "entity":Lorg/apache/http/HttpEntity;
    :sswitch_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Status: 404"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 120
    :sswitch_1
    new-instance v3, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 123
    .restart local v0    # "entity":Lorg/apache/http/HttpEntity;
    :cond_0
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x12e -> :sswitch_1
        0x191 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_0
    .end sparse-switch
.end method
