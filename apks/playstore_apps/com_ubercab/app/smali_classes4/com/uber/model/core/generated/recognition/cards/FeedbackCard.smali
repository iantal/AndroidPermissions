.class public Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/FeedbackCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

.field private final issues:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/cards/IssueCard;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/cards/IssueCard;",
            ">;",
            "Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->builder()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public banner()Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/recognition/cards/IssueCard;

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

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    if-eqz v2, :cond_6

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    .line 103
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    .line 104
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$hashCodeMemoized:Z

    .line 140
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$hashCode:I

    return v0
.end method

.method public issues()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/cards/IssueCard;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackCard{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
