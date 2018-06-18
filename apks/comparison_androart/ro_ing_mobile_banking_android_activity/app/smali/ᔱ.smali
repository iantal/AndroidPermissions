.class public final Lᔱ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final context:Landroid/content/Context;

.field private jsInvoker:LᏗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lᔱ;->context:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final getAuthKey()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lᔱ;->context:Landroid/content/Context;

    invoke-static {v0}, Lﭸ;->getSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lᔱ;->context:Landroid/content/Context;

    invoke-static {v0}, Lﻐ;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    const-string v0, "ING_HB_PREF_PERSISTANCE"

    iget-object v1, p0, Lᔱ;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lﭸ;->getValueForKeyInCollection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAlertsPopupShown()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lᔱ;->context:Landroid/content/Context;

    const-string v1, "ro.ing.hb.popup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v1, "popupShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    return v0
.end method

.method public final isAlertsPopupShown(Ljava/lang/String;)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lᔱ;->context:Landroid/content/Context;

    const-string v1, "ro.ing.hb.popup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    const-string v1, "popupShown"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    return v0
.end method

.method public final persistKeyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 29
    const-string v0, "ING_HB_PREF_PERSISTANCE"

    iget-object v1, p0, Lᔱ;->context:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lﭸ;->putValueForKeyInCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAlertsPopupShown(Z)V
    .locals 1

    .line 52
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lᔱ;->setAlertsPopupShown(ZLjava/lang/String;)V

    .line 53
    return-void
.end method

.method public final setAlertsPopupShown(ZLjava/lang/String;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lᔱ;->context:Landroid/content/Context;

    const-string v1, "ING_HB_PREF_PERSISTANCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 40
    const-string v0, "popupShown"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
.end method

.method public final setAuthKey(Ljava/lang/String;)V
    .locals 1

    .line 73
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lᔱ;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lﭸ;->putSecretKey(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final setJSInvoker(LᏗ;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lᔱ;->jsInvoker:LᏗ;

    .line 80
    return-void
.end method
