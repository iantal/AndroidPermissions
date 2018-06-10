.class public final Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 208
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "status"

    .line 1212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 2028
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lisa;

    const-string v1, "username"

    .line 1214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lisa;->a(Ljava/lang/String;)V

    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    const-string v1, "status"

    .line 3235
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3236
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "errors"

    .line 3238
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "errors"

    .line 3240
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3242
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3245
    :cond_1
    iget-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lisa;

    invoke-interface {p1, v1, v2}, Lisa;->a(ILjava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "json"

    .line 1219
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1221
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 4028
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->c:Lisa;

    const/4 v1, 0x5

    .line 1221
    invoke-interface {v0, v1, p1}, Lisa;->a(ILjava/util/Map;)V

    return-void
.end method
