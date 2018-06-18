.class public final Lᔲ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field private jsInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    .line 28
    invoke-direct {p0}, Lᔲ;->mapNativeObjects()V

    .line 29
    return-void
.end method

.method private invokeWhenError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 41
    if-nez p3, :cond_0

    .line 42
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 43
    const-string v0, "[]"

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    :cond_0
    new-instance v0, LᏗ;

    iget-object v1, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private mapNativeObjects()V
    .locals 4

    .line 32
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    const-string v1, "_hbAgenda"

    new-instance v2, Lე;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v3}, Lე;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    const-string v1, "_hbCamera"

    new-instance v2, Lპ;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v3}, Lპ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    const-string v1, "_hbDevice"

    new-instance v2, LᏝ;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v3}, LᏝ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    const-string v1, "_hbNotifications"

    new-instance v2, Lᐱ;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v3}, Lᐱ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    const-string v1, "_hbTouchID"

    new-instance v2, Lᔹ;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v3}, Lᔹ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    const-string v1, "_hbNativeStorage"

    new-instance v2, Lᔱ;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v3}, Lᔱ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {p1}, Lᔺ;->deserializeStringToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 60
    const-string v0, "type"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 61
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 62
    const-string v0, "parameters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 64
    move-object v8, v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 66
    const/4 v9, 0x0

    :goto_0
    if-ge v9, p1, :cond_0

    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 73
    :cond_0
    goto :goto_1

    .line 71
    .line 72
    :catch_0
    invoke-direct {p0, v6, v7, v8}, Lᔲ;->invokeWhenError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 78
    :try_start_1
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 80
    const/4 v11, 0x0

    :goto_2
    array-length v0, v10

    if-ge v11, v0, :cond_2

    .line 81
    aget-object v12, v10, v11

    .line 82
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    move-object p1, v12

    .line 84
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 88
    :cond_2
    :goto_3
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v11

    .line 93
    :try_start_2
    iget-object v0, p0, Lᔲ;->jsInterfaces:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setJSInvoker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, LᏗ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, LᏗ;

    iget-object v3, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 97
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    .line 106
    :cond_3
    invoke-virtual {p1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 109
    :goto_5
    if-eqz v12, :cond_4

    .line 110
    new-instance v0, LᏗ;

    iget-object v1, p0, Lᔲ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v6, v7, v12}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :cond_4
    return-void

    .line 114
    .line 115
    :catch_2
    invoke-direct {p0, v6, v7, v8}, Lᔲ;->invokeWhenError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 118
    return-void
.end method
