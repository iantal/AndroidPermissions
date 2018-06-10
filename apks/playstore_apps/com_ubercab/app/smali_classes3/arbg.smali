.class public Larbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldaj;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldaj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Larbg;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Larbg;->b:Ldaj;

    return-void
.end method

.method private a(Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqzu;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "Larbm;",
            ">;"
        }
    .end annotation

    .line 156
    sget-object v0, Laqzy;->b:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    .line 157
    invoke-static {v0, v1, p1, p2, p3}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 217
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 220
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 221
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.CLIENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unable to find Google API Key!"

    const/4 v0, 0x0

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result p1

    invoke-static {p1}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "photoURL"

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "name"

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcxp;)V
    .locals 6

    .line 189
    invoke-virtual {p1}, Lcxp;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcxp;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "SocialAuth"

    .line 191
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Google Login: Success!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "Google Login: Error - (Code: %d) (Interrupted: %b) (Cancelled: %b) (Has Resolution: %b) %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 194
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcxp;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Larbg;->a(Lcxp;)V

    .line 86
    invoke-virtual {p1}, Lcxp;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcxp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SocialAuth"

    .line 88
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "Google Login: Token found. Green across the board."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcxp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object v1, Laqzy;->b:Laqzy;

    sget-object v2, Laqzz;->a:Laqzz;

    const-wide/32 v4, 0xea60

    .line 96
    invoke-virtual {p1}, Lcxp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {p1}, Larbg;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/util/Map;

    move-result-object v6

    .line 91
    invoke-static/range {v1 .. v6}, Larbm;->a(Laqzy;Laqzz;Ljava/lang/String;JLjava/util/Map;)Larbm;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcxp;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "SocialAuth"

    .line 105
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Login: Launching resolution for ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Larbg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0xc352

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "SocialAuth"

    .line 117
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Google Login: Started resolution. Sending empty result."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 111
    sget-object v0, Laqzu;->a:Laqzu;

    .line 113
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed to launch resolution"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Larbg;->a(Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    const/16 v2, 0x30d5

    if-eq v0, v2, :cond_3

    const-string v0, "SocialAuth"

    .line 121
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "Google Login: Error logging in."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Laqzu;->d:Laqzu;

    .line 124
    invoke-direct {p0, p1}, Larbg;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v0, p1, v1}, Larbg;->a(Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "SocialAuth"

    .line 127
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Google Login: Cancelled Login."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Larbg;->a()Larbm;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Google Login: Connection Error - (Code: %d) (Message: %s) (Has Resolution: %b)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 265
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 271
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 235
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lczh;->a(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lczh;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$bfy2qBQjmE0mXDk8Ggx15ouNTkA(Larbg;Lcxp;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Larbg;->b(Lcxp;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Larbm;
    .locals 2

    .line 136
    sget-object v0, Laqzy;->b:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    invoke-static {v0, v1}, Larbm;->a(Laqzy;Laqzz;)Larbm;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)Larbm;
    .locals 4

    .line 146
    sget-object v0, Laqzy;->b:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    sget-object v2, Laqzu;->c:Laqzu;

    .line 150
    invoke-direct {p0, p1}, Larbg;->c(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v1, v2, p1, v3}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Observable<",
            "Larbm;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Laqzu;->d:Laqzu;

    const-string v0, "No data returned from Google!"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Larbg;->a(Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    sget-object v0, Lcvy;->h:Lcxk;

    invoke-interface {v0, p1}, Lcxk;->a(Landroid/content/Intent;)Lcxp;

    move-result-object p1

    const-string v0, "SocialAuth"

    .line 79
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Google Login: Started parsing result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$arbg$bfy2qBQjmE0mXDk8Ggx15ouNTkA;

    invoke-direct {v0, p0}, L-$$Lambda$arbg$bfy2qBQjmE0mXDk8Ggx15ouNTkA;-><init>(Larbg;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    .line 58
    sget-object v0, Lcvy;->h:Lcxk;

    iget-object v1, p0, Larbg;->b:Ldaj;

    invoke-interface {v0, v1}, Lcxk;->a(Ldaj;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
