.class public Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

.field private final imageUrl:Ljava/lang/String;

.field private final link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

.field private final subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final tooltips:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Link;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 86
    iput-object p12, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    iput-object p13, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 1

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;
    .locals 1

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public attributeBadgeList()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public callOutBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    .line 199
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    if-eqz v2, :cond_10

    .line 200
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 204
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Link;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 215
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 218
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    .line 224
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    .line 230
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 233
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 288
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 299
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 301
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Link;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 303
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 305
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 307
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 309
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 311
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 313
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 316
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$hashCodeMemoized:Z

    .line 319
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$hashCode:I

    return v0
.end method

.method public heroBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public link()Lcom/uber/model/core/generated/ue/types/feeditem/Link;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;
    .locals 2

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreDisplayInfo{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callOutBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->callOutBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeBadgeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->attributeBadgeList:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->heroBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$toString:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tooltips()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;->tooltips:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
