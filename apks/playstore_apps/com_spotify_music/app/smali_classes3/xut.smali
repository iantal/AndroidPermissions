.class public final Lxut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxut;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lxxh;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lxxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lxut;->a:Lxxg;

    return-void
.end method

.method public static b(Lxus;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    iget-object p0, p0, Lxus;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lxus;
    .locals 2

    .line 1103
    new-instance v0, Lxuu;

    iget-object v1, p0, Lxut;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxuu;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-interface {v0}, Lxuy;->a()Lxus;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lxut;->b(Lxus;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1107
    new-instance v0, Lxuv;

    iget-object v1, p0, Lxut;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxuv;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-interface {v0}, Lxuy;->a()Lxus;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lxut;->b(Lxus;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lxuc;->a()Lxum;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lxuc;->a()Lxum;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lxuc;->a()Lxum;

    :goto_0
    return-object v0
.end method

.method public final a(Lxus;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lxut;->b(Lxus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lxut;->a:Lxxg;

    iget-object v1, p0, Lxut;->a:Lxxg;

    invoke-interface {v1}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lxus;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Lxus;->b:Z

    .line 85
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lxut;->a:Lxxg;

    iget-object v0, p0, Lxut;->a:Lxxg;

    invoke-interface {v0}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

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
    invoke-interface {p1, v0}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
