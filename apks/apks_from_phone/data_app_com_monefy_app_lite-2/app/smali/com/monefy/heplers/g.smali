.class public Lcom/monefy/heplers/g;
.super Ljava/lang/Object;
.source "FeaturesBlockedStatusProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/monefy/heplers/g;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/monefy/heplers/g;->a:Landroid/content/Context;

    const-string v1, "FEATURES_BLOCKED_STATUS_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    const-string v1, "KEY_ADS_SHOWS_NUMBER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v1, "KEY_IS_ADS_ALLOWED_TO_BE_SHOWN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SAMSUNG_INAPP_WAS_BOUGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "KEY_BUY_DIALOG_WAS_SHOWN_FOR_2_WEEKS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_AMAZON_INAPP_WAS_BOUGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string v1, "KEY_BUY_DIALOG_WAS_SHOWN_FOR_1_WEEK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_CHECK_FOR_BOUGHT_IN_APP_WAS_PERFORMED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    const-string v1, "KEY_SAMSUNG_INAPP_WAS_BOUGHT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_IS_ADS_ALLOWED_TO_BE_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    const-string v1, "KEY_CHECK_FOR_BOUGHT_IN_APP_WAS_PERFORMED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BUY_DIALOG_WAS_SHOWN_FOR_2_WEEKS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BUY_DIALOG_WAS_SHOWN_FOR_1_WEEK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_ADS_SHOWS_NUMBER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "IS_SYNCHRONIZATION_FEATURE_UNBLOCKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "IS_MANAGE_CATEGORIES_FEATURE_UNBLOCKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/monefy/heplers/g;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_IS_PASSCODE_FEATURE_UNBLOCKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
