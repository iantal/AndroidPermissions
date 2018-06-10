.class public Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;
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

    sput-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CANCEL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_DISCOVER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_JCB:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_MASTERCARD:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->CARDTYPE_VISA:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->DONE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Conclu\u00eddo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CVV:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_POSTAL_CODE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "CEP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Nome do titular do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_EXPIRES:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Vencimento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "MM/AA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->SCAN_GUIDE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Posicionar cart\u00e3o aqui.\nEle ser\u00e1 digitalizado automaticamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->KEYBOARD:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Teclado\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ENTRY_CARD_NUMBER:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "N\u00famero do Cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Dados do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "Este dispositivo n\u00e3o pode usar a c\u00e2mera para ler n\u00fameros de cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "A c\u00e2mera do dispositivo n\u00e3o est\u00e1 dispon\u00edvel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lcom/topimagesystems/credit/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lcom/topimagesystems/credit/i18n/StringKey;

    const-string v2, "O dispositivo sofreu um erro inesperado ao abrir a c\u00e2mera."

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

    sget-object v1, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mAdapted:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mAdapted:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/topimagesystems/credit/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lcom/topimagesystems/credit/i18n/locales/LocalizedStringsPT_BR;->getAdaptedDisplay(Lcom/topimagesystems/credit/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pt_BR"

    return-object v0
.end method
