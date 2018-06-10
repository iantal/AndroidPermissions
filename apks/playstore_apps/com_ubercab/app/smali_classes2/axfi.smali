.class Laxfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxfs;


# instance fields
.field private final a:Laxfw;

.field private final b:Laxfv;

.field private final c:Laxck;

.field private final d:Laxff;

.field private final e:Laxfx;

.field private final f:Laxbm;

.field private final g:Laxex;


# direct methods
.method public constructor <init>(Laxbm;Laxfw;Laxck;Laxfv;Laxff;Laxfx;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laxfi;->f:Laxbm;

    .line 55
    iput-object p2, p0, Laxfi;->a:Laxfw;

    .line 56
    iput-object p3, p0, Laxfi;->c:Laxck;

    .line 57
    iput-object p4, p0, Laxfi;->b:Laxfv;

    .line 58
    iput-object p5, p0, Laxfi;->d:Laxff;

    .line 59
    iput-object p6, p0, Laxfi;->e:Laxfx;

    .line 60
    new-instance p1, Laxey;

    iget-object p2, p0, Laxfi;->f:Laxbm;

    invoke-direct {p1, p2}, Laxey;-><init>(Laxbm;)V

    iput-object p1, p0, Laxfi;->g:Laxex;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 143
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Laxfr;)Laxft;
    .locals 5

    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Laxfr;->b:Laxfr;

    invoke-virtual {v1, p1}, Laxfr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    iget-object v1, p0, Laxfi;->d:Laxff;

    invoke-interface {v1}, Laxff;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v2, p0, Laxfi;->b:Laxfv;

    iget-object v3, p0, Laxfi;->c:Laxck;

    invoke-interface {v2, v3, v1}, Laxfv;->a(Laxck;Lorg/json/JSONObject;)Laxft;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 116
    invoke-direct {p0, v1, v3}, Laxfi;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Laxfi;->c:Laxck;

    invoke-interface {v1}, Laxck;->a()J

    move-result-wide v3

    .line 120
    sget-object v1, Laxfr;->c:Laxfr;

    invoke-virtual {v1, p1}, Laxfr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    invoke-virtual {v2, v3, v4}, Laxft;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v1, v2}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 123
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 128
    :cond_2
    :try_start_2
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v1, v2, v0}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v1, v2}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 136
    :goto_1
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Laxft;
    .locals 1

    .line 64
    sget-object v0, Laxfr;->a:Laxfr;

    invoke-virtual {p0, v0}, Laxfi;->a(Laxfr;)Laxft;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxfr;)Laxft;
    .locals 4

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Laxbe;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laxfi;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Laxfi;->b(Laxfr;)Laxft;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-object p1, p0, Laxfi;->e:Laxfx;

    iget-object v1, p0, Laxfi;->a:Laxfw;

    invoke-interface {p1, v1}, Laxfx;->a(Laxfw;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Laxfi;->b:Laxfv;

    iget-object v2, p0, Laxfi;->c:Laxck;

    invoke-interface {v1, v2, p1}, Laxfv;->a(Laxck;Lorg/json/JSONObject;)Laxft;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    iget-object v0, p0, Laxfi;->d:Laxff;

    iget-wide v2, v1, Laxft;->g:J

    invoke-interface {v0, v2, v3, p1}, Laxff;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 86
    invoke-direct {p0, p1, v0}, Laxfi;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Laxfi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxfi;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 95
    :try_start_2
    sget-object p1, Laxfr;->c:Laxfr;

    invoke-direct {p0, p1}, Laxfi;->b(Laxfr;)Laxft;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 99
    :goto_1
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v1, v2, v3, p1}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Laxfi;->g:Laxex;

    invoke-interface {v0}, Laxex;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 158
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object p1, p0, Laxfi;->g:Laxex;

    invoke-interface {p1, v0}, Laxex;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Laxfi;->f:Laxbm;

    invoke-virtual {v1}, Laxbm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laxcf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Laxcf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Laxfi;->g:Laxex;

    invoke-interface {v0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    .line 163
    invoke-virtual {p0}, Laxfi;->c()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Laxfi;->b()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
