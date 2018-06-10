.class final Lloc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloc;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Ljava/net/HttpCookie;Llnw;)V
.end annotation


# instance fields
.field private synthetic a:Llnw;

.field private synthetic b:Lloc;


# direct methods
.method constructor <init>(Lloc;Llnw;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lloc$1;->b:Lloc;

    iput-object p2, p0, Lloc$1;->a:Llnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lloc$1;->b:Lloc;

    iget-object p2, p0, Lloc$1;->a:Llnw;

    const-string v0, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    invoke-virtual {p1, p2, v0}, Lloc;->a(Llnw;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 2

    .line 1177
    iget-object p1, p2, Lyxn;->g:Lyxp;

    .line 51
    invoke-virtual {p1}, Lyxp;->f()Ljava/lang/String;

    move-result-object p1

    .line 2177
    iget-object v0, p2, Lyxn;->g:Lyxp;

    .line 52
    invoke-virtual {v0}, Lyxp;->close()V

    .line 53
    invoke-virtual {p2}, Lyxn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lyxn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lloc$1;->b:Lloc;

    iget-object v0, p0, Lloc$1;->a:Llnw;

    .line 7089
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalid app identifier"

    .line 7090
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "INVALID_APP_ID"

    goto :goto_2

    :cond_1
    const-string v1, "invalid_request"

    .line 7092
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "INVALID_REQUEST"

    goto :goto_2

    :cond_2
    const-string v1, "invalid_client"

    .line 7094
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "INVALID_CLIENT"

    goto :goto_2

    :cond_3
    const-string p1, "AUTHENTICATION_SERVICE_UNKNOWN_ERROR"

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, ""

    .line 55
    invoke-virtual {p2}, Lyxn;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Location"

    const-string v0, ""

    .line 56
    invoke-virtual {p2, p1, v0}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "redirect"

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 64
    :catch_0
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Llnz;->a(Landroid/net/Uri;)Llnz;

    move-result-object p1

    .line 3030
    iget-object p2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 67
    sget-object v0, Lloc$2;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 77
    :pswitch_0
    iget-object p1, p0, Lloc$1;->b:Lloc;

    iget-object p2, p0, Lloc$1;->a:Llnw;

    .line 5112
    invoke-virtual {p1}, Lloc;->a()V

    .line 6054
    iget-object p1, p2, Llnw;->c:Landroid/os/Handler;

    new-instance v0, Llnw$3;

    invoke-direct {v0, p2}, Llnw$3;-><init>(Llnw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 73
    :pswitch_1
    iget-object p2, p0, Lloc$1;->b:Lloc;

    iget-object v0, p0, Lloc$1;->a:Llnw;

    .line 5042
    iget-object p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->d:Ljava/lang/String;

    .line 82
    :goto_2
    invoke-virtual {p2, v0, p1}, Lloc;->a(Llnw;Ljava/lang/String;)V

    return-void

    .line 70
    :pswitch_2
    iget-object p2, p0, Lloc$1;->b:Lloc;

    iget-object v0, p0, Lloc$1;->a:Llnw;

    .line 3102
    invoke-virtual {p2}, Lloc;->a()V

    .line 4036
    iget-object p2, v0, Llnw;->c:Landroid/os/Handler;

    new-instance v1, Llnw$1;

    invoke-direct {v1, v0, p1}, Llnw$1;-><init>(Llnw;Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
