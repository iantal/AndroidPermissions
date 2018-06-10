.class abstract Lcom/facebook/login/y;
.super Lcom/facebook/login/s;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Lcom/facebook/login/l;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "redirect_uri"

    .line 8050
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://authorize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    .line 8479
    iget-object p2, p2, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e2e"

    .line 109
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response_type"

    const-string v0, "token,signed_request"

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "return_scopes"

    const-string v0, "true"

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auth_type"

    const-string v0, "rerequest"

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/facebook/login/y;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "sso"

    .line 120
    invoke-virtual {p0}, Lcom/facebook/login/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected final a(Lcom/facebook/login/l;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/facebook/login/y;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    .line 131
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "e2e"

    .line 132
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/y;->c:Ljava/lang/String;

    .line 9462
    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/login/y;->c_()Lcom/facebook/AccessTokenSource;

    move-result-object v2

    .line 9479
    iget-object p1, p1, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 136
    invoke-static {p3, p2, v2, p1}, Lcom/facebook/login/y;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lbbm;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 10094
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 141
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Lbbm;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 148
    iget-object p3, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 11089
    iget-object p3, p3, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p3

    .line 149
    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    .line 150
    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 11188
    iget-object p1, p1, Lbbm;->d:Ljava/lang/String;

    .line 11196
    iget-object p3, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 12089
    iget-object p3, p3, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p3

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 11197
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 11200
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "TOKEN"

    .line 11201
    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    iget-object p2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 12094
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 156
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    goto :goto_1

    .line 159
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 13094
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string p2, "User canceled log in."

    .line 160
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    goto :goto_1

    .line 165
    :cond_2
    iput-object v0, p0, Lcom/facebook/login/y;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p3}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 169
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_3

    .line 170
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 14048
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    .line 172
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p3, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14203
    iget v3, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 175
    :goto_0
    iget-object p3, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 15094
    iget-object p3, p3, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 175
    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/y;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 181
    iget-object p1, p0, Lcom/facebook/login/y;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->b(Ljava/lang/String;)V

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method protected final b(Lcom/facebook/login/l;)Landroid/os/Bundle;
    .locals 4

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1462
    iget-object v1, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 71
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 2462
    iget-object v2, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 72
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2475
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/l;->c:Lcom/facebook/login/DefaultAudience;

    const-string v2, "default_audience"

    .line 3059
    iget-object v1, v1, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    .line 3483
    iget-object p1, p1, Lcom/facebook/login/l;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4188
    iget-object p1, p1, Lbbm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5188
    iget-object v1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 6089
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v1

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x0

    .line 5189
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "TOKEN"

    const-string v3, ""

    .line 5192
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "access_token"

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    const-string v1, "1"

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/LoginClient;

    .line 7089
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/facebook/internal/bh;->b(Landroid/content/Context;)V

    const-string p1, "access_token"

    const-string v1, "0"

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c_()Lcom/facebook/AccessTokenSource;
.end method
