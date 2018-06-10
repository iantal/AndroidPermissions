.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PushridereducationcontentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColorGradientEnd:Ljava/lang/String;

.field private final backgroundColorGradientStart:Ljava/lang/String;

.field private final carouselIndicatorSelectedColor:Ljava/lang/String;

.field private final carouselIndicatorUnselectedColor:Ljava/lang/String;

.field private final forceShow:Ljava/lang/Boolean;

.field private final impressionCap:Ljava/lang/Integer;

.field private final messageTextColor:Ljava/lang/String;

.field private final steps:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;"
        }
    .end annotation
.end field

.field private final titleTextColor:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null steps"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 2

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColorGradientEnd()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColorGradientStart()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    return-object v0
.end method

.method public carouselIndicatorSelectedColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    return-object v0
.end method

.method public carouselIndicatorUnselectedColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

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

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    if-eqz v2, :cond_b

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public forceShow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 231
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    .line 254
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$hashCode:I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$hashCodeMemoized:Z

    .line 257
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$hashCode:I

    return v0
.end method

.method public impressionCap()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    return-object v0
.end method

.method public messageTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public steps()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public titleTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 2

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreRequestCarouselContent{steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorGradientStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorGradientEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselIndicatorSelectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselIndicatorUnselectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$toString:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->$toString:Ljava/lang/String;

    return-object v0
.end method
