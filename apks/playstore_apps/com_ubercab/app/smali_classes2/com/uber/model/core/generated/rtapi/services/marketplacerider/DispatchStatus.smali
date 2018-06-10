.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

.field private final eta:Ljava/lang/Integer;

.field private final etr:Ljava/lang/Integer;

.field private final icon:Ljava/lang/String;

.field private final isScheduleStatus:Ljava/lang/Boolean;

.field private final message:Ljava/lang/String;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final title:Ljava/lang/String;

.field private final titleIcon:Ljava/lang/String;

.field private final topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private final waitTimeDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    .line 80
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public demandShapingStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 177
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    if-eqz v2, :cond_e

    .line 178
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    .line 183
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    .line 199
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public eta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public etr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 261
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 263
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 272
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$hashCode:I

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$hashCodeMemoized:Z

    .line 275
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$hashCode:I

    return v0
.end method

.method public icon()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public isScheduleStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 2

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchStatus{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topDriverCandidates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$toString:Ljava/lang/String;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public waitTimeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription:Ljava/lang/String;

    return-object v0
.end method
