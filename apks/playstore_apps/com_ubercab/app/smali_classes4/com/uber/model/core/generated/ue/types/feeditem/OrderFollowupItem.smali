.class public Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;",
            ">;"
        }
    .end annotation
.end field

.field private final extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

.field private final subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 137
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;

    if-eqz v2, :cond_a

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 142
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 145
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    .line 150
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 190
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$hashCode:I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$hashCodeMemoized:Z

    .line 209
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$hashCode:I

    return v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 2

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderFollowupItem{workflowUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$toString:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
