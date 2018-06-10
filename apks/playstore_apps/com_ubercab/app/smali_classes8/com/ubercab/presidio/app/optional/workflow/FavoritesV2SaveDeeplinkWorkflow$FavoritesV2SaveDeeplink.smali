.class public Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;
.super Laazq;
.source "SourceFile"

# interfaces
.implements Lafha;


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private cardId:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private lat:D

.field private locale:Ljava/lang/String;

.field private locationId:Ljava/lang/String;

.field private locationProvider:Ljava/lang/String;

.field private lon:D

.field private personalizedId:Ljava/lang/String;

.field private poi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Labbf;

    invoke-direct {v0}, Labbf;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 106
    invoke-direct {p0}, Laazq;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->formattedAddress:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->poi:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->cardId:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->locationId:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->locationProvider:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->locale:Ljava/lang/String;

    .line 113
    iput-object p7, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->personalizedId:Ljava/lang/String;

    .line 114
    iput-wide p8, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->lat:D

    .line 115
    iput-wide p10, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->lon:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$1;)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p11}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->lat:D

    return-wide v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationProvider()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->locationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->lon:D

    return-wide v0
.end method

.method public getPersonalizedId()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->personalizedId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->poi:Ljava/lang/String;

    return-object v0
.end method
