.class public Lacma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacmb;

.field private b:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient<",
            "+",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lacmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient<",
            "+",
            "Lhbm;",
            ">;",
            "Lacmb;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lacma;->b:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    .line 49
    iput-object p2, p0, Lacma;->a:Lacmb;

    return-void
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenErrors;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lhcn;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;->redirectURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    :try_start_0
    iget-object v0, p0, Lacma;->a:Lacmb;

    invoke-virtual {v0}, Lacmb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lacma;->a:Lacmb;

    invoke-virtual {v0}, Lacmb;->a()V

    .line 148
    :cond_0
    iget-object v0, p0, Lacma;->a:Lacmb;

    invoke-virtual {v0}, Lacmb;->c()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 149
    invoke-static {p1}, Lacma;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    sget-object p2, Lacmc;->a:Lacmc;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "Failed to set cookies."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0xc

    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 158
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, MMM dd yyyy HH:mm:ss z"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "GMT"

    .line 159
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 160
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s=%s;domain=%s;expires=%s;path=/"

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "wstate"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string p0, "uber.com"

    aput-object p0, v4, v1

    const/4 p0, 0x3

    aput-object v0, v4, p0

    .line 162
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N4JcR7dIQ5ZRo3v4clT3w11fcd0(Ljava/lang/String;Lhcn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lacma;->a(Ljava/lang/String;Lhcn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iX01ipcriNRUPzCcN5mPjHgbq9E(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lacma;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lacma;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 73
    :try_start_0
    iget-object p2, p0, Lacma;->a:Lacmb;

    invoke-virtual {p2}, Lacmb;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    iget-object p2, p0, Lacma;->a:Lacmb;

    invoke-virtual {p2}, Lacmb;->b()Landroid/webkit/CookieSyncManager;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 76
    iget-object v0, p0, Lacma;->a:Lacmb;

    invoke-virtual {v0}, Lacmb;->c()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 77
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 79
    :cond_0
    iget-object p2, p0, Lacma;->a:Lacmb;

    invoke-virtual {p2}, Lacmb;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 83
    sget-object v0, Lacmc;->a:Lacmc;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to clear expired cookies."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, p2, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->stateToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;

    move-result-object v0

    .line 92
    invoke-direct {p0, p2, p1}, Lacma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lacma;->b:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    .line 95
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;->archSigninToken(Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, L-$$Lambda$acma$iX01ipcriNRUPzCcN5mPjHgbq9E;->INSTANCE:L-$$Lambda$acma$iX01ipcriNRUPzCcN5mPjHgbq9E;

    .line 96
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$acma$N4JcR7dIQ5ZRo3v4clT3w11fcd0;

    invoke-direct {v0, p1}, L-$$Lambda$acma$N4JcR7dIQ5ZRo3v4clT3w11fcd0;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uber.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
