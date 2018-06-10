.class public final Lcom/topimagesystems/credit/i18n/LocalizedStrings;
.super Ljava/lang/Object;


# static fields
.field private static final i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topimagesystems/credit/i18n/I18nManager",
            "<",
            "Lcom/topimagesystems/credit/i18n/StringKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topimagesystems/credit/i18n/I18nManager;

    const-class v1, Lcom/topimagesystems/credit/i18n/StringKey;

    sget-object v2, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsList;->ALL_LOCALES:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/credit/i18n/I18nManager;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lcom/topimagesystems/credit/i18n/LocalizedStrings;->i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMissingLocaleMessages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/topimagesystems/credit/i18n/LocalizedStrings;->i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;

    invoke-virtual {v0}, Lcom/topimagesystems/credit/i18n/I18nManager;->getMissingLocaleMessages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Lcom/topimagesystems/credit/i18n/StringKey;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/topimagesystems/credit/i18n/LocalizedStrings;->i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;

    invoke-virtual {v0, p0}, Lcom/topimagesystems/credit/i18n/I18nManager;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Lcom/topimagesystems/credit/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/topimagesystems/credit/i18n/LocalizedStrings;->i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;

    sget-object v1, Lcom/topimagesystems/credit/i18n/LocalizedStrings;->i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;

    invoke-virtual {v1, p1}, Lcom/topimagesystems/credit/i18n/I18nManager;->getLocaleFromSpecifier(Ljava/lang/String;)Lcom/topimagesystems/credit/i18n/SupportedLocale;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/topimagesystems/credit/i18n/I18nManager;->getString(Ljava/lang/Enum;Lcom/topimagesystems/credit/i18n/SupportedLocale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setLanguage(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/topimagesystems/credit/i18n/LocalizedStrings;->i18nManager:Lcom/topimagesystems/credit/i18n/I18nManager;

    const-string/jumbo v1, "com.topimagesystems.credit.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topimagesystems/credit/i18n/I18nManager;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
