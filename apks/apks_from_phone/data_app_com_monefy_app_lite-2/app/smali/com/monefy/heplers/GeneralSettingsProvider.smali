.class public Lcom/monefy/heplers/GeneralSettingsProvider;
.super Ljava/lang/Object;
.source "GeneralSettingsProvider.java"

# interfaces
.implements Lcom/monefy/heplers/h;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "GENERAL_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/monefy/data/Currency;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    const-string v1, "KEY_FIRST_DAY_OF_MONTH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    return-void
.end method

.method public a(Lcom/monefy/heplers/GeneralSettingsProvider;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->h()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Ljava/math/BigDecimal;)V

    .line 214
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Z)V

    .line 215
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->b(Z)V

    .line 216
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->c(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->n()Lcom/monefy/utils/SupportedLocales;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Lcom/monefy/utils/SupportedLocales;)V

    .line 218
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->c()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 219
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->a(I)V

    .line 220
    invoke-virtual {p1}, Lcom/monefy/heplers/GeneralSettingsProvider;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->b(I)V

    .line 221
    return-void
.end method

.method public a(Lcom/monefy/utils/SupportedLocales;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    const-string v1, "KEY_PREFERABLE_LOCALE"

    invoke-virtual {p1}, Lcom/monefy/utils/SupportedLocales;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void
.end method

.method public a(Lcom/monefy/utils/TimePeriod;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v1, "KEY_LAST_SELECTED_PERIOD"

    invoke-virtual {p1}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string v1, "KEY_BUDGET_AMOUNT_PREFERENCE"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    const-string v1, "KEY_LAST_SELECTED_ACCOUNT"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_LAST_SELECTED_ACCOUNT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v1, "KEY_CARRYOVER_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public b()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAST_SELECTED_ACCOUNT"

    sget-object v2, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 240
    const-string v1, "KEY_FIRST_DAY_OF_WEEK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    return-void
.end method

.method public b(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 193
    const-string v1, "KEY_LAST_TRANSFER_FROM_ACCOUNT"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "KEY_BUDGET_ENABLED_PREFERENCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method

.method public c()Lcom/monefy/utils/TimePeriod;
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/monefy/utils/TimePeriod;->values()[Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v2, "KEY_LAST_SELECTED_PERIOD"

    sget-object v3, Lcom/monefy/utils/TimePeriod;->Month:Lcom/monefy/utils/TimePeriod;

    invoke-virtual {v3}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    const-string v1, "KEY_LAST_TRANSFER_TO_ACCOUNT"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    const-string v1, "KEY_SYNC_DROPBOX_PREFERENCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    return-void
.end method

.method public d()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAST_TRANSFER_FROM_ACCOUNT"

    sget-object v2, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_LAST_SELECTED_ACCOUNT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    const-string v1, "KEY_GOOGLE_ANALYTICS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    return-void
.end method

.method public e()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAST_TRANSFER_TO_ACCOUNT"

    sget-object v2, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v1, "KEY_LAST_USED_ACCOUNT"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_CARRYOVER_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BUDGET_ENABLED_PREFERENCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v2, "KEY_BUDGET_AMOUNT_PREFERENCE"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SYNC_DROPBOX_PREFERENCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_GOOGLE_ANALYTICS_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_CURRENCY_CODE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAST_USED_ACCOUNT"

    const-string v2, "10000000-0000-0000-0000-000000000001"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_GOOGLE_PLAY_MONEFY_PRO_IN_APP_BOUGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Lcom/monefy/utils/SupportedLocales;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_PREFERABLE_LOCALE"

    sget-object v2, Lcom/monefy/utils/SupportedLocales;->NotSet:Lcom/monefy/utils/SupportedLocales;

    invoke-virtual {v2}, Lcom/monefy/utils/SupportedLocales;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 128
    invoke-static {}, Lcom/monefy/utils/SupportedLocales;->values()[Lcom/monefy/utils/SupportedLocales;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public o()I
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FIRST_DAY_OF_MONTH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FIRST_DAY_OF_WEEK"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    invoke-static {v2}, Lcom/monefy/utils/WeekPeriodSplitter;->ConvertJavaDayToJoda(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 256
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAST_AUTOBACKUP_DATETIME"

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 258
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    .line 259
    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const-string v1, "KEY_LAST_AUTOBACKUP_DATETIME"

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/monefy/heplers/GeneralSettingsProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    const-string v1, "KEY_GOOGLE_PLAY_MONEFY_PRO_IN_APP_BOUGHT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    return-void
.end method
