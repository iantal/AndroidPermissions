.class public final Llnz;
.super Lcom/spotify/mobile/android/sso/AuthorizationResponse;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/spotify/mobile/android/sso/AuthorizationResponse;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Llnz;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Llnz;
    .locals 10

    .line 65
    new-instance v0, Lloa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lloa;-><init>(B)V

    if-nez p0, :cond_0

    .line 67
    sget-object p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->d:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 1025
    iput-object p0, v0, Lloa;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 68
    invoke-virtual {v0}, Lloa;->a()Llnz;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "state"

    .line 71
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1050
    iput-object v2, v0, Lloa;->f:Ljava/lang/String;

    :cond_1
    const-string v2, "error"

    .line 76
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2040
    iput-object v2, v0, Lloa;->d:Ljava/lang/String;

    .line 79
    sget-object p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->c:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 3025
    iput-object p0, v0, Lloa;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 80
    invoke-virtual {v0}, Lloa;->a()Llnz;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "code"

    .line 83
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3030
    iput-object v2, v0, Lloa;->b:Ljava/lang/String;

    .line 86
    sget-object p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 4025
    iput-object p0, v0, Lloa;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 87
    invoke-virtual {v0}, Lloa;->a()Llnz;

    move-result-object p0

    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "&"

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 95
    array-length v3, p0

    move-object v4, v2

    move-object v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v6, p0, v2

    const-string v7, "="

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 97
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 98
    aget-object v7, v6, v1

    const-string v8, "access_token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 99
    aget-object v4, v6, v8

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    :cond_4
    aget-object v7, v6, v1

    const-string v9, "expires_in"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 102
    aget-object v5, v6, v8

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4035
    :cond_6
    iput-object v4, v0, Lloa;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 109
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4045
    iput p0, v0, Lloa;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_7
    sget-object p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->b:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 5025
    iput-object p0, v0, Lloa;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 115
    invoke-virtual {v0}, Lloa;->a()Llnz;

    move-result-object p0

    return-object p0

    .line 118
    :cond_8
    sget-object p0, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->e:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 6025
    iput-object p0, v0, Lloa;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 119
    invoke-virtual {v0}, Lloa;->a()Llnz;

    move-result-object p0

    return-object p0
.end method
