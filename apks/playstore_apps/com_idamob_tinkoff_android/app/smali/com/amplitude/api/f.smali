.class public final Lcom/amplitude/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/f;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 961
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.Identify"

    const-string v2, "Attempting to perform operation %s with a null or empty string property, ignoring"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :goto_0
    return-void

    .line 969
    :cond_0
    if-nez p3, :cond_1

    .line 970
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.Identify"

    const-string v2, "Attempting to perform operation %s with null value for property %s, ignoring"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    const-string v1, "$clearAll"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.Identify"

    const-string v2, "This Identify already contains a $clearAll operation, ignoring operation %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/f;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 988
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    const-string v1, "com.amplitude.api.Identify"

    const-string v2, "Already used property %s in previous operation, ignoring operation %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 996
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 997
    iget-object v0, p0, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    iget-object v0, p0, Lcom/amplitude/api/f;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v1

    const-string v2, "com.amplitude.api.Identify"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/amplitude/api/f;
    .locals 2

    .prologue
    .line 248
    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/amplitude/api/f;
    .locals 2

    .prologue
    .line 284
    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 1

    .prologue
    .line 296
    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/f;
    .locals 1

    .prologue
    .line 320
    const-string v0, "$set"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/f;
    .locals 1

    .prologue
    .line 479
    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/amplitude/api/f;
    .locals 2

    .prologue
    .line 236
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    return-object p0
.end method

.method public final b(Ljava/lang/String;D)Lcom/amplitude/api/f;
    .locals 2

    .prologue
    .line 407
    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lcom/amplitude/api/f;
    .locals 2

    .prologue
    .line 449
    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 1

    .prologue
    .line 464
    const-string v0, "$add"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    return-object p0
.end method
