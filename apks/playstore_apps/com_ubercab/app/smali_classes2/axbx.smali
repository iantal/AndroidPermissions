.class Laxbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxbx;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Laxey;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Laxey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Laxbx;->b:Laxex;

    return-void
.end method

.method static synthetic a(Laxbx;)Laxbw;
    .locals 0

    .line 28
    invoke-direct {p0}, Laxbx;->e()Laxbw;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxbw;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Laxbx$1;

    invoke-direct {v1, p0, p1}, Laxbx$1;-><init>(Laxbx;Laxbw;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Laxbx;Laxbw;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laxbx;->b(Laxbw;)V

    return-void
.end method

.method private b(Laxbw;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Laxbx;->c(Laxbw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laxbx;->b:Laxex;

    iget-object v1, p0, Laxbx;->b:Laxex;

    invoke-interface {v1}, Laxex;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Laxbw;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Laxbw;->b:Z

    .line 85
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Laxex;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Laxbx;->b:Laxex;

    iget-object v0, p0, Laxbx;->b:Laxex;

    invoke-interface {v0}, Laxex;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Laxex;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method private c(Laxbw;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Laxbw;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()Laxbw;
    .locals 4

    .line 117
    invoke-virtual {p0}, Laxbx;->c()Laxcc;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Laxcc;->a()Laxbw;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Laxbx;->c(Laxbw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0}, Laxbx;->d()Laxcc;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Laxcc;->a()Laxbw;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Laxbx;->c(Laxbw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Laxbw;
    .locals 4

    .line 50
    invoke-virtual {p0}, Laxbx;->b()Laxbw;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Laxbx;->c(Laxbw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0}, Laxbx;->a(Laxbw;)V

    return-object v0

    .line 57
    :cond_0
    invoke-direct {p0}, Laxbx;->e()Laxbw;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Laxbx;->b(Laxbw;)V

    return-object v0
.end method

.method protected b()Laxbw;
    .locals 4

    .line 97
    iget-object v0, p0, Laxbx;->b:Laxex;

    invoke-interface {v0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Laxbx;->b:Laxex;

    invoke-interface {v1}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 99
    new-instance v2, Laxbw;

    invoke-direct {v2, v0, v1}, Laxbw;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c()Laxcc;
    .locals 2

    .line 103
    new-instance v0, Laxby;

    iget-object v1, p0, Laxbx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxby;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Laxcc;
    .locals 2

    .line 107
    new-instance v0, Laxbz;

    iget-object v1, p0, Laxbx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxbz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
