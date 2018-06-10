.class public final Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyv;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfyu;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lfyu;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lfyu;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 34
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lfyu;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lfyu;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public final a()Z
    .locals 1

    const-string v0, "error"

    .line 54
    invoke-direct {p0, v0}, Lfyu;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id_token"

    .line 119
    invoke-virtual {p0, v0, p1}, Lfyu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const-string v0, "error_code"

    .line 59
    invoke-direct {p0, v0}, Lfyu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "error_code"

    .line 62
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v0, v0, Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const-string v0, "error_code"

    .line 74
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    .line 79
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "error_description"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Lfyu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    .line 89
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "access_token"

    .line 99
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "token_type"

    .line 104
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "scope"

    .line 109
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const-string v0, "expires_in"

    .line 114
    invoke-virtual {p0, v0}, Lfyu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, "refresh_token"

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, Lfyu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
