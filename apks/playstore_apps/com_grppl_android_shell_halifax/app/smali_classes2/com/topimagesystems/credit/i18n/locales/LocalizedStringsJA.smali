.class public Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;
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

    sput-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CANCEL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_DISCOVER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_JCB:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_MASTERCARD:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_VISA:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->DONE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u5b8c\u4e86"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CVV:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u78ba\u8a8d\u30b3\u30fc\u30c9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_POSTAL_CODE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u90f5\u4fbf\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u4fdd\u6709\u8005\u306e\u540d\u524d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_EXPIRES:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u6709\u52b9\u671f\u9650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "MM/YY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->SCAN_GUIDE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u3053\u3053\u3067\u30ab\u30fc\u30c9\u3092\u304a\u6301\u3061\u304f\u3060\u3055\u3044\u3002\n\u81ea\u52d5\u7684\u306b\u30b9\u30ad\u30e3\u30f3\u3055\u308c\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->KEYBOARD:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ad\u30fc\u30dc\u30fc\u30c9\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CARD_NUMBER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u306e\u8a73\u7d30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u3053\u306e\u7aef\u672b\u3067\u306f\u30ab\u30fc\u30c9\u756a\u53f7\u306e\u8aad\u8fbc\u306b\u30ab\u30e1\u30e9\u3092\u4f7f\u3048\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u7aef\u672b\u306e\u30ab\u30e1\u30e9\u3092\u4f7f\u7528\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string/jumbo v2, "\u30ab\u30e1\u30e9\u3092\u8d77\u52d5\u4e2d\u306b\u4e88\u671f\u3057\u306a\u3044\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

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

    sget-object v1, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mAdapted:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mAdapted:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/topimagesystems/credit/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsJA;->getAdaptedDisplay(Lcom/topimagesystems/credit/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ja"

    return-object v0
.end method
