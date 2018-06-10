.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

.field private optionUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueOptionUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->optionUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->optionUuids:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->optionUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;
    .locals 4

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->optionUuids:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->optionUuids:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$1;)V

    return-object v0
.end method

.method public customizationUuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    return-object p0
.end method

.method public optionUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueOptionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->optionUuids:Ljava/util/List;

    return-object p0
.end method
