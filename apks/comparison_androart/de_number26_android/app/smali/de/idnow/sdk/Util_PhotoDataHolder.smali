.class Lde/idnow/sdk/Util_PhotoDataHolder;
.super Ljava/lang/Object;
.source "Util_PhotoDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;,
        Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;
    }
.end annotation


# static fields
.field private static LOGTAG:Ljava/lang/String; = "IDNOW_PHOTO_DATAHOLDER"

.field private static countryISOCodeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static countryList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData; = null

.field public static descriptionTextToDocumentImages:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static documentImagesToDocument:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static documentList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static documentListToCountryname:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final getDocumentnameToDocumenttype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final getImagenameToDocumentImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static imageDocumentTakenHashMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static imageFilenameToImageDocumentHashMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static imageList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static selectedCountry:Ljava/lang/String; = ""

.field private static selectedDocument:Ljava/lang/String; = ""

.field private static selectedDocumentImage:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    .line 50
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->driverslicense:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v2, "F\u00fchrerschein"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->idcard:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v2, "Personalausweis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->passport:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v2, "Reisepass"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->residencepermit:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v2, "Aufenthaltstitel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    .line 61
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->driversbackside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "R\u00fcckseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->driversfrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Vorderseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->driversholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Hologramme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->facefrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Gesicht"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->idbackside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "R\u00fcckseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->idfrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Vorderseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->idholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Hologramme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->passportbackside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Zweite Datenseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->passportfrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Datenseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->passportholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Hologramme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->residencebackside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "R\u00fcckseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->residencefrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Vorderseite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->residenceholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    const-string v2, "Hologramme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    .line 85
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "R\u00fcckseite"

    const-string v2, "Erstellen Sie eine Aufnahme der R\u00fcckseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Vorderseite"

    const-string v2, "Erstellen Sie eine Aufnahme der Vorderseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Hologramme"

    const-string v2, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Vorderseite"

    const-string v2, "Erstellen Sie eine Aufnahme der Vorderseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "R\u00fcckseite"

    const-string v2, "Erstellen Sie eine Aufnahme der R\u00fcckseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Hologramme"

    const-string v2, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Gesicht"

    const-string v2, "Erstellen Sie eine Aufnahme Ihres Gesichts."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Vorderseite"

    const-string v2, "Erstellen Sie eine Aufnahme der Vorderseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "R\u00fcckseite"

    const-string v2, "Erstellen Sie eine Aufnahme der R\u00fcckseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Hologramme"

    const-string v2, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Zweite Datenseite"

    const-string v2, "Erstellen Sie eine Aufnahme der zweiten Datenseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Datenseite"

    const-string v2, "Erstellen Sie eine Aufnahme der Datenseite."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    const-string v1, "Hologramme"

    const-string v2, "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allDocumentsImagesTaken()Z
    .locals 2

    .line 185
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static anyDocumentImageTaken()Z
    .locals 2

    .line 208
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 218
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getCountryISOCodeList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 620
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 622
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getCountryISOCodeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 624
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 626
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getCountryISOCodeList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 591
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 593
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getCountryList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 598
    :cond_0
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getCountryList()Ljava/util/List;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {p0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 601
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getDocumentImageTakenList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDocumentImagesToDocument(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 568
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 570
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getDocumentImagesToDocument()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 572
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 574
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getDocumentImagesToDocument()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 643
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 645
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getDocumentList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 647
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 649
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getDocumentList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentListToCountryname(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 545
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 547
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getDocumentListToCountryname()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 551
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getDocumentListToCountryname()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getHashMapFromSharedPrefs(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 148
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "hashmap"

    const-string v2, ""

    .line 150
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    const-class v1, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;

    .line 153
    invoke-virtual {p0}, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getHelpDrawableToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "R\u00fcckseite"

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v1, "F\u00fchrerschein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->driver_back:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Vorderseite"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v1, "F\u00fchrerschein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->driver_front:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Hologramme"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v1, "F\u00fchrerschein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->driver_holo:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "R\u00fcckseite"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Reisepass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Reisepass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->passport_back:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 488
    :cond_3
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Aufenthaltstitel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Aufenthaltstitel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->residence_back:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 492
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->id_back:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Vorderseite"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 497
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Reisepass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Reisepass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 499
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->passport_front:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 502
    :cond_6
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Aufenthaltstitel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Aufenthaltstitel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->residence_front:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 507
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->id_front:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "Hologramme"

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 511
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Reisepass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Reisepass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->passport_holo:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 516
    :cond_9
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Aufenthaltstitel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    const-string v0, "Aufenthaltstitel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 518
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->id_holo:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 521
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->id_holo:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 527
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lde/idnow/sdk/R$drawable;->face:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 758
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 760
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getImageDocumentTakenHashMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 762
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 764
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getImageDocumentTakenHashMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 781
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 783
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getImageFilenameToImageDocumentHashMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 785
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->LOGTAG:Ljava/lang/String;

    const-string v1, "getImageFilenameToImageDocumentHashMap is null"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 789
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getImageFilenameToImageDocumentHashMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFilnames(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 805
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "hashmap_image_filenames"

    const-string v2, ""

    .line 807
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 808
    const-class v1, Lde/idnow/sdk/Models_HashMapWrapperStringString;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/Models_HashMapWrapperStringString;

    .line 810
    invoke-virtual {p0}, Lde/idnow/sdk/Models_HashMapWrapperStringString;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getImageList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 666
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 668
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 670
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 672
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getImageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 689
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 691
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getSelectedCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 695
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getSelectedCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 712
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 714
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getSelectedDocument()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 718
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getSelectedDocument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 735
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 737
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getSelectedDocumentImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->loadDataFromSharedPrefs(Landroid/content/Context;)V

    .line 741
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_PhotoDataHolderData;->getSelectedDocumentImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServerStringToDocument(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "F\u00fchrerschein"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DRIVERS_LICENSE"

    return-object p0

    :cond_0
    const-string v0, "Personalausweis"

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "IDCARD"

    return-object p0

    :cond_1
    const-string v0, "Reisepass"

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "PASSPORT"

    return-object p0

    :cond_2
    const-string p0, "RESIDENCE_PERMIT"

    return-object p0
.end method

.method public static getSortedCountryNamesToISOCodes(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 859
    invoke-static {p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryISOCodeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 861
    invoke-static {v3}, Lde/idnow/sdk/Util_Util;->getCountrynameToISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 862
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v3, 0x1

    .line 867
    invoke-virtual {v2, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 869
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 872
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 875
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 877
    :cond_1
    invoke-static {v2, p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->setCountryISOCodeList(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-object v0
.end method

.method public static getStringToDocumentImageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "R\u00fcckseite"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IDBACKSIDE"

    return-object p0

    :cond_0
    const-string v0, "Vorderseite"

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "IDFRONTSIDE"

    return-object p0

    :cond_1
    const-string v0, "Hologramme"

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "IDHOLOGRAMS"

    return-object p0

    :cond_2
    const-string v0, "Gesicht"

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "FACESCREENSHOT"

    return-object p0

    :cond_3
    const-string v0, "R\u00fcckseite"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DRIVERSBACKSIDE"

    return-object p0

    :cond_4
    const-string v0, "Vorderseite"

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "DRIVERSFRONTSIDE"

    return-object p0

    :cond_5
    const-string v0, "Hologramme"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "DRIVERSHOLOGRAMS"

    return-object p0

    :cond_6
    const-string p0, "UNDEFINDED"

    return-object p0
.end method

.method static initCountryHashMaps([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    const/4 v0, 0x0

    .line 439
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 441
    invoke-static {v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->mapStringToDocumentType(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    move-result-object v2

    .line 442
    sget-object v3, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    sget-object v4, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_0
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 448
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 454
    :cond_1
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 455
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static initDataHolder()V
    .locals 13

    .line 824
    new-instance v12, Lde/idnow/sdk/Models_PhotoDataHolderData;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->documentImagesToDocument:Ljava/util/Map;

    sget-object v3, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    sget-object v4, Lde/idnow/sdk/Util_PhotoDataHolder;->countryISOCodeList:Ljava/util/List;

    sget-object v5, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    sget-object v6, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    sget-object v7, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedCountry:Ljava/lang/String;

    sget-object v8, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    sget-object v9, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocumentImage:Ljava/lang/String;

    sget-object v10, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    sget-object v11, Lde/idnow/sdk/Util_PhotoDataHolder;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/idnow/sdk/Models_PhotoDataHolderData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v12, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    return-void
.end method

.method public static initImageDocumentTakenHashMap(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->LOGTAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 126
    new-instance v0, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;

    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-direct {v0, v2}, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;-><init>(Ljava/util/Map;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "de.idnow"

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "hashmap"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static initImageHashMaps([Ljava/lang/String;Lde/idnow/sdk/Models_Documenttype;Lde/idnow/sdk/Models_Processsteps;)V
    .locals 6

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    .line 408
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Documenttype;->getImages()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 410
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 412
    sget-object v4, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    sget-object v5, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    invoke-static {v3}, Lde/idnow/sdk/Util_PhotoDataHolder;->mapStringToDocumentImageType(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p2}, Lde/idnow/sdk/Models_Processsteps;->getFacecheck()Lde/idnow/sdk/Models_Documenttype;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 418
    sget-object p1, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->getImagenameToDocumentImages:Ljava/util/Map;

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Processsteps;->getFacecheck()Lde/idnow/sdk/Models_Documenttype;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Documenttype;->getImages()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lde/idnow/sdk/Util_PhotoDataHolder;->mapStringToDocumentImageType(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1
    array-length p1, p0

    :goto_1
    if-ge v0, p1, :cond_2

    aget-object p2, p0, v0

    .line 423
    invoke-static {p2}, Lde/idnow/sdk/Util_PhotoDataHolder;->mapStringToDocumentType(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    move-result-object p2

    .line 424
    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentnameToDocumenttype:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 425
    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->documentImagesToDocument:Ljava/util/Map;

    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static initPhotoData(Lde/idnow/sdk/Models_Processsteps;)V
    .locals 5

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->countryISOCodeList:Ljava/util/List;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentImagesToDocument:Ljava/util/Map;

    .line 235
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v2

    invoke-virtual {v2}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 242
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v2

    invoke-virtual {v2}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lde/idnow/sdk/Models_AllowedDocuments;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/idnow/sdk/Util_Util;->getCountrynameToISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    sget-object v3, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    sget-object v3, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v3, Lde/idnow/sdk/Util_PhotoDataHolder;->countryISOCodeList:Ljava/util/List;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v4

    invoke-virtual {v4}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lde/idnow/sdk/Models_AllowedDocuments;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v3

    invoke-virtual {v3}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lde/idnow/sdk/Models_AllowedDocuments;->getDocuments()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->initCountryHashMaps([Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v2

    invoke-virtual {v2}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lde/idnow/sdk/Models_AllowedDocuments;->getDocuments()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getDriverslicense()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->initImageHashMaps([Ljava/lang/String;Lde/idnow/sdk/Models_Documenttype;Lde/idnow/sdk/Models_Processsteps;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 260
    :goto_1
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 262
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AllowedDocuments;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->getCountrynameToISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->countryISOCodeList:Ljava/util/List;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v3

    invoke-virtual {v3}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lde/idnow/sdk/Models_AllowedDocuments;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v2

    invoke-virtual {v2}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lde/idnow/sdk/Models_AllowedDocuments;->getDocuments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->initCountryHashMaps([Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Documenttype;->getAlloweddocuments()[Lde/idnow/sdk/Models_AllowedDocuments;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AllowedDocuments;->getDocuments()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Processsteps;->getIddocument()Lde/idnow/sdk/Models_Documenttype;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lde/idnow/sdk/Util_PhotoDataHolder;->initImageHashMaps([Ljava/lang/String;Lde/idnow/sdk/Models_Documenttype;Lde/idnow/sdk/Models_Processsteps;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static loadDataFromSharedPrefs(Landroid/content/Context;)V
    .locals 3

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 841
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 842
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "photodata"

    const-string v2, ""

    .line 844
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 845
    const-class v1, Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/Models_PhotoDataHolderData;

    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    return-void
.end method

.method static mapStringToDocumentImageType(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;
    .locals 1

    const-string v0, "IDFRONTSIDE"

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->idfrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    :cond_0
    const-string v0, "IDBACKSIDE"

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->idbackside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    :cond_1
    const-string v0, "IDHOLOGRAMS"

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->idholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    :cond_2
    const-string v0, "FACESCREENSHOT"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->facefrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    :cond_3
    const-string v0, "DRIVERSFRONTSIDE"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->driversfrontside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    :cond_4
    const-string v0, "DRIVERSBACKSIDE"

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->driversbackside:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    :cond_5
    const-string v0, "DRIVERSHOLOGRAMS"

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 356
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->driversholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0

    .line 361
    :cond_6
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;->passportholograms:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentImages;

    return-object p0
.end method

.method static mapStringToDocumentType(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;
    .locals 1

    const-string v0, "IDCARD"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->idcard:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-object p0

    :cond_0
    const-string v0, "PASSPORT"

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->passport:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-object p0

    :cond_1
    const-string v0, "RESIDENCE_PERMIT"

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 294
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->residencepermit:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-object p0

    .line 298
    :cond_2
    sget-object p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->driverslicense:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-object p0
.end method

.method public static saveDataInSharedPrefs(Landroid/content/Context;)V
    .locals 3

    .line 830
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->initDataHolder()V

    .line 832
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 833
    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->dataHolder:Lde/idnow/sdk/Models_PhotoDataHolderData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.idnow"

    const/4 v2, 0x0

    .line 835
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 836
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "photodata"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveImageFilenameToImageDocumentHashMap(Landroid/content/Context;)V
    .locals 3

    .line 794
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 795
    new-instance v1, Lde/idnow/sdk/Models_HashMapWrapperStringString;

    sget-object v2, Lde/idnow/sdk/Util_PhotoDataHolder;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Lde/idnow/sdk/Models_HashMapWrapperStringString;-><init>(Ljava/util/Map;)V

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.idnow"

    const/4 v2, 0x0

    .line 798
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 799
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "hashmap_image_filenames"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCountryISOCodeList(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 634
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->countryISOCodeList:Ljava/util/List;

    .line 635
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setCountryList(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 611
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->countryList:Ljava/util/List;

    .line 612
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setDocumentImagesToDocument(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 582
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentImagesToDocument:Ljava/util/Map;

    .line 583
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setDocumentList(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 657
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentList:Ljava/util/List;

    .line 658
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setDocumentListToCountryname(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 559
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->documentListToCountryname:Ljava/util/Map;

    .line 560
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setImageDocumentTakenHashMap(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 772
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    .line 773
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setImageFilenameToImageDocumentHashMap(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 818
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageFilenameToImageDocumentHashMap:Ljava/util/Map;

    .line 819
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setImageList(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 680
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageList:Ljava/util/List;

    .line 681
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setSelectedCountry(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 703
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedCountry:Ljava/lang/String;

    .line 704
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setSelectedDocument(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 726
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocument:Ljava/lang/String;

    .line 727
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static setSelectedDocumentImage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 749
    sput-object p0, Lde/idnow/sdk/Util_PhotoDataHolder;->selectedDocumentImage:Ljava/lang/String;

    .line 750
    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveDataInSharedPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public static updateHashMap(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    .line 135
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    new-instance p1, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;

    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder;->imageDocumentTakenHashMap:Ljava/util/Map;

    invoke-direct {p1, v0}, Lde/idnow/sdk/Models_HashMapWrapperStringBoolean;-><init>(Ljava/util/Map;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "de.idnow"

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hashmap"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
