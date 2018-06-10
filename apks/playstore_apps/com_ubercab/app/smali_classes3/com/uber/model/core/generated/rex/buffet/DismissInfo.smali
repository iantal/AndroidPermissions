.class public Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DismissInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isCardDismissable:Ljava/lang/Boolean;

.field private final isPublisherCategoryDismissable:Ljava/lang/Boolean;

.field private final isPublisherDismissable:Ljava/lang/Boolean;

.field private final publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

.field private final publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Ljava/lang/Boolean;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isCardDismissable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isPublisherCategoryDismissable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isPublisherDismissable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/DismissInfo$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DismissInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 3

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .locals 1

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 134
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    if-eqz v2, :cond_5

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 144
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 187
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$hashCodeMemoized:Z

    .line 190
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$hashCode:I

    return v0
.end method

.method public isCardDismissable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublisherCategoryDismissable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublisherDismissable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object v0
.end method

.method public publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Lcom/uber/model/core/generated/rex/buffet/DismissInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DismissInfo{isPublisherDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherCategoryDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCardDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
