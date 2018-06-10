.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableInformationSheets:Ljava/lang/Integer;

.field private distance:Ljava/lang/Double;

.field private informationSheetIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->distance:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->distance:Ljava/lang/Double;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;->availableInformationSheets()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->availableInformationSheets:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;->informationSheetIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->informationSheetIndex:Ljava/lang/Integer;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;->distance()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->distance:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;)V

    return-void
.end method


# virtual methods
.method public availableInformationSheets(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->availableInformationSheets:Ljava/lang/Integer;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null availableInformationSheets"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "availableInformationSheets",
            "informationSheetIndex"
        }
    .end annotation

    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->availableInformationSheets:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " availableInformationSheets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->informationSheetIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " informationSheetIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->availableInformationSheets:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->informationSheetIndex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->distance:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$1;)V

    return-object v0

    .line 211
    :cond_2
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

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public informationSheetIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionTapMetadata$Builder;->informationSheetIndex:Ljava/lang/Integer;

    return-object p0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null informationSheetIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
