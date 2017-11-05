.class public Lcom/monefy/application/c;
.super Landroid/content/ContextWrapper;
.source "LocaleContextWrapper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/monefy/utils/SupportedLocales;)Landroid/content/ContextWrapper;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/monefy/application/c;->a(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 31
    invoke-static {v0, v1}, Lcom/monefy/application/c;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 35
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 42
    :goto_1
    new-instance v0, Lcom/monefy/application/c;

    invoke-direct {v0, p0}, Lcom/monefy/application/c;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcom/monefy/application/c;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_1
.end method

.method private static a(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;
    .locals 6

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/monefy/utils/SupportedLocales;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v3

    .line 52
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    :goto_1
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/monefy/utils/SupportedLocales;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/monefy/utils/SupportedLocales;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    return-object v0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/monefy/utils/SupportedLocales;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/monefy/utils/SupportedLocales;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 82
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 87
    return-void
.end method
