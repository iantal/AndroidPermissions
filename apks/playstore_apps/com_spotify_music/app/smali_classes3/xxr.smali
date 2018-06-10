.class final Lxxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxya;


# instance fields
.field private final a:Lxyd;

.field private final b:Lxyc;

.field private final c:Lxve;

.field private final d:Lxxo;

.field private final e:Lxye;

.field private final f:Lxuj;

.field private final g:Lxxg;


# direct methods
.method public constructor <init>(Lxuj;Lxyd;Lxve;Lxyc;Lxxo;Lxye;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lxxr;->f:Lxuj;

    .line 55
    iput-object p2, p0, Lxxr;->a:Lxyd;

    .line 56
    iput-object p3, p0, Lxxr;->c:Lxve;

    .line 57
    iput-object p4, p0, Lxxr;->b:Lxyc;

    .line 58
    iput-object p5, p0, Lxxr;->d:Lxxo;

    .line 59
    iput-object p6, p0, Lxxr;->e:Lxye;

    .line 60
    new-instance p1, Lxxh;

    iget-object p2, p0, Lxxr;->f:Lxuj;

    invoke-direct {p1, p2}, Lxxh;-><init>(Lxuj;)V

    iput-object p1, p0, Lxxr;->g:Lxxg;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lxxr;->f:Lxuj;

    .line 3116
    iget-object v1, v1, Lxuj;->i:Landroid/content/Context;

    .line 147
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lxyb;
    .locals 7

    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->b:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    iget-object v1, p0, Lxxr;->d:Lxxo;

    invoke-interface {v1}, Lxxo;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v2, p0, Lxxr;->b:Lxyc;

    iget-object v3, p0, Lxxr;->c:Lxve;

    invoke-interface {v2, v3, v1}, Lxyc;->a(Lxve;Lorg/json/JSONObject;)Lxyb;

    move-result-object v2

    const-string v3, "Loaded cached settings: "

    .line 116
    invoke-static {v1, v3}, Lxxr;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lxxr;->c:Lxve;

    invoke-interface {v1}, Lxve;->a()J

    move-result-wide v3

    .line 120
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->c:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iget-wide v5, v2, Lxyb;->g:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lxuc;->a()Lxum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 123
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lxuc;->a()Lxum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 132
    :cond_3
    :try_start_2
    invoke-static {}, Lxuc;->a()Lxum;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 136
    :goto_2
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Lxyb;
    .locals 1

    .line 64
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->a:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lxxr;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lxyb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lxyb;
    .locals 4

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lxuc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    iget-object v1, p0, Lxxr;->g:Lxxg;

    invoke-interface {v1}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    .line 2152
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-direct {p0}, Lxxr;->b()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lxxr;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lxyb;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-object p1, p0, Lxxr;->e:Lxye;

    iget-object v1, p0, Lxxr;->a:Lxyd;

    invoke-interface {p1, v1}, Lxye;->a(Lxyd;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Lxxr;->b:Lxyc;

    iget-object v2, p0, Lxxr;->c:Lxve;

    invoke-interface {v1, v2, p1}, Lxyc;->a(Lxve;Lorg/json/JSONObject;)Lxyb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    iget-object v0, p0, Lxxr;->d:Lxxo;

    iget-wide v2, v1, Lxyb;->g:J

    invoke-interface {v0, v2, v3, p1}, Lxxo;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 86
    invoke-static {p1, v0}, Lxxr;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lxxr;->b()Ljava/lang/String;

    move-result-object p1

    .line 2157
    iget-object v0, p0, Lxxr;->g:Lxxg;

    invoke-interface {v0}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    .line 2158
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    iget-object p1, p0, Lxxr;->g:Lxxg;

    invoke-interface {p1, v0}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z
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
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->c:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, p1}, Lxxr;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lxyb;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 99
    :goto_1
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v1, v2, v3, p1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method
