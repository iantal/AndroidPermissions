.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationAddress:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private providerAppVersion:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private transportType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->providerAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;->transportType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "providerName"
        }
    .end annotation

    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$1;)V

    return-object v0

    .line 293
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0
.end method

.method public providerAppVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->providerName:Ljava/lang/String;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transportType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationProviderLaunchMetadata$Builder;->transportType:Ljava/lang/String;

    return-object p0
.end method
