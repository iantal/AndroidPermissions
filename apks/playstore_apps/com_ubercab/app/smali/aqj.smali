.class Laqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laqj;->a:J

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Latb;
    .locals 5

    .line 77
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Laqj;->a:J

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 86
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latb;->a(Ljava/lang/String;)Latb;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Latb;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Laqj;->b(Landroid/content/Context;Ljava/lang/String;Latb;)V

    return-void
.end method

.method static a(Laqi;Lars;Larr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqi;",
            "Lars;",
            "Larr<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Authorization;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "configVersion"

    const-string v2, "3"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Laqj;->a(Landroid/content/Context;Ljava/lang/String;)Latb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p1, v1}, Lars;->a(Latb;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 49
    sput-boolean v1, Laqj;->b:Z

    .line 50
    invoke-virtual {p0}, Laqi;->h()Lasm;

    move-result-object v1

    new-instance v2, Laqj$1;

    invoke-direct {v2, p0, v0, p1, p2}, Laqj$1;-><init>(Laqi;Ljava/lang/String;Lars;Larr;)V

    invoke-virtual {v1, v0, v2}, Lasm;->get(Ljava/lang/String;Lart;)V

    :goto_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 33
    sget-boolean v0, Laqj;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Latb;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 97
    invoke-virtual {p2}, Latb;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
