.class public Lind/token/android/core/ui/service/impl/MessageService;
.super Ljava/lang/Object;
.source "MessageService.java"

# interfaces
.implements Lind/token/android/core/ui/service/InasService;


# instance fields
.field private messagesJson:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-static {v1}, Lind/token/android/core/ui/service/impl/ServiceFacade;->executeMessageDownload(Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    .local v0, "messages":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lind/token/android/core/ui/service/impl/MessageService;->processResponse(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public getMessages()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lind/token/android/core/ui/service/impl/MessageService;->messagesJson:Lorg/json/JSONArray;

    return-object v0
.end method

.method public processResponse(Ljava/lang/String;)V
    .locals 2
    .param p1, "messages"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/ui/service/exception/InasException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lind/token/android/core/ui/service/impl/MessageService;->messagesJson:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 39
    .local v0, "ex":Lorg/json/JSONException;
    new-instance v1, Lind/token/android/core/ui/service/exception/InasResponseHandlingException;

    invoke-direct {v1, v0}, Lind/token/android/core/ui/service/exception/InasResponseHandlingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
