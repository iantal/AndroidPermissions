.class public final Llny;
.super Lcom/spotify/mobile/android/sso/AuthorizationRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/spotify/mobile/android/sso/AuthorizationRequest;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 7

    .line 71
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "accounts.spotify.com"

    .line 74
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "authorize"

    .line 75
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "client_id"

    .line 1058
    iget-object v3, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "response_type"

    .line 2054
    sget-object v3, Llny$1;->a:[I

    .line 2068
    iget-object v4, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->c:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 2054
    invoke-virtual {v4}, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const-string v3, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v3, "code"

    goto :goto_0

    :pswitch_1
    const-string v3, "token"

    .line 77
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "redirect_uri"

    .line 3053
    iget-object v3, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "nosignout"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3078
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "state"

    .line 4078
    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "client_app_id"

    .line 5073
    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    const-string v3, "%s:%s"

    const/4 v4, 0x2

    .line 5066
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5112
    iget-object v6, v2, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5116
    iget-object v2, v2, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    aput-object v2, v4, v5

    .line 5066
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6063
    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    array-length v2, v1

    if-lez v2, :cond_1

    const-string v2, " "

    .line 92
    invoke-static {v2}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfjd;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
