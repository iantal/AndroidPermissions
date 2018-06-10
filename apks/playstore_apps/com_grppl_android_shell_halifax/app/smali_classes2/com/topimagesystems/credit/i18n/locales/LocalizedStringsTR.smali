.class public Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/credit/i18n/SupportedLocale;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topimagesystems/credit/i18n/SupportedLocale",
        "<",
        "Lcom/topimagesystems/credit/i18n/StringKey;",
        ">;"
    }
.end annotation


# static fields
.field private static mAdapted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/topimagesystems/credit/i18n/StringKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CANCEL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u0130ptal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_DISCOVER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_JCB:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_MASTERCARD:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_VISA:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->DONE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Bitti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CVV:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_POSTAL_CODE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Posta Kodu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Kart sahibinin ad\u0131"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_EXPIRES:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Son kullanma tarihi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "AA/YY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->SCAN_GUIDE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Kart\u0131n\u0131z\u0131 buraya tutun.\nOtomatik olarak taranacakt\u0131r."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->KEYBOARD:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Klavye\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CARD_NUMBER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Kart Numaras\u0131"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Kart Ayr\u0131nt\u0131lar\u0131"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Bu cihaz\u0131n kameras\u0131 kart rakamlar\u0131n\u0131 okuyamaz."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Cihaz kameras\u0131 kullan\u0131lam\u0131yor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Cihaz kameray\u0131 a\u00e7arken beklenmedik bir hata verdi."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdaptedDisplay(Lcom/topimagesystems/credit/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/topimagesystems/credit/i18n/StringKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mAdapted:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mAdapted:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->mDisplay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/topimagesystems/credit/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsTR;->getAdaptedDisplay(Lcom/topimagesystems/credit/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tr"

    return-object v0
.end method
