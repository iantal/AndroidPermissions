.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menu/shared/Menu_sharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classifications()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    if-eqz v2, :cond_5

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    .line 90
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    .line 93
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->equals(Ljava/lang/Object;)Z

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

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$hashCodeMemoized:Z

    .line 124
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$hashCode:I

    return v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DishInfo{nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
