.class final Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setupHttpClient(Z)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isDelta:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$2;->val$isDelta:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "line.separator"

    .line 224
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-boolean v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$2;->val$isDelta:Z

    if-eqz v1, :cond_0

    .line 227
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->setLastDeltaResponseJSON(Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->setLastActionResponseJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method
