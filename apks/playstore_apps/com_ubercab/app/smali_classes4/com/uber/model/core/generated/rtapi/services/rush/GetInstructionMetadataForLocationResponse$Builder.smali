.class public Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableDestinationInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private availableInteractionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;)V

    return-void
.end method


# virtual methods
.method public availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    return-object p0
.end method

.method public availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;
    .locals 5

    .line 211
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes:Ljava/util/Set;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$1;)V

    return-object v0
.end method

.method public defaultInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->defaultInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object p0
.end method
