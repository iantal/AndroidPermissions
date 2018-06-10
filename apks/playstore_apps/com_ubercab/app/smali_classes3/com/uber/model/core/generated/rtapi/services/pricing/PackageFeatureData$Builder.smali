.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

.field private toggleValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->capacity:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->toggleValue:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->capacity:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->toggleValue:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->capacity:Ljava/lang/Integer;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etr()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->toggleValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->toggleValue:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->capacity:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->toggleValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$1;)V

    return-object v7
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public demandShapingSchedule(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    return-object p0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object p0
.end method

.method public etr(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->etr:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etr;

    return-object p0
.end method

.method public toggleValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData$Builder;->toggleValue:Ljava/lang/String;

    return-object p0
.end method
