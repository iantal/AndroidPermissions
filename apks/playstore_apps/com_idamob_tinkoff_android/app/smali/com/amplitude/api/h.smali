.class public final Lcom/amplitude/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amplitude/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/h;->a:Lcom/amplitude/api/b;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_0

    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 36
    :goto_2
    new-array v4, v0, [Ljava/lang/String;

    .line 37
    :goto_3
    if-ge v1, v0, :cond_2

    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lcom/amplitude/api/h;->a:Lcom/amplitude/api/b;

    const-string v4, "com.amplitude.api.Utils"

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 34
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    sget-object v1, Lcom/amplitude/api/h;->a:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.Utils"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 45
    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 52
    if-ne p0, p1, :cond_0

    move v1, v4

    .line 89
    :goto_0
    return v1

    .line 56
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    move v1, v5

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eq v1, v2, :cond_4

    move v1, v5

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 65
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v1, v5

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lorg/json/JSONObject;

    if-ne v1, v7, :cond_8

    .line 79
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v5

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    move v1, v5

    .line 83
    goto :goto_0

    :cond_9
    move v1, v4

    .line 87
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    move v1, v5

    goto :goto_0
.end method
