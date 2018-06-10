.class public Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categoryUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

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

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    if-eqz v2, :cond_5

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 85
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$hashCode:I

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$hashCodeMemoized:Z

    .line 110
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsStoreCategory{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->categoryUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$toString:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->$toString:Ljava/lang/String;

    return-object v0
.end method
