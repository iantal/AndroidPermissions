.class public Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final heroImageUrl:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final maxDisplayCount:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingCode:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;
    .locals 1

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;

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

    .line 144
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;

    if-eqz v2, :cond_b

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 219
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$hashCode:I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$hashCodeMemoized:Z

    .line 222
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$hashCode:I

    return v0
.end method

.method public heroImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public link()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public maxDisplayCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardItem{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$toString:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
