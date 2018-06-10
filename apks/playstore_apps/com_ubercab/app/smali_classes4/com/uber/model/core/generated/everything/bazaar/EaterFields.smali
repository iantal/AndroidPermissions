.class public Lcom/uber/model/core/generated/everything/bazaar/EaterFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/EaterFields_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

.field private final storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;Lcom/uber/model/core/generated/everything/bazaar/EaterFields$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/EaterFields$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->builder()Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/EaterFields;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

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

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    if-eqz v2, :cond_5

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    .line 84
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Favorite;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    .line 87
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public favorite()Lcom/uber/model/core/generated/everything/bazaar/Favorite;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Favorite;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$hashCode:I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$hashCodeMemoized:Z

    .line 118
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$hashCode:I

    return v0
.end method

.method public storeOrderHistory()Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/EaterFields;Lcom/uber/model/core/generated/everything/bazaar/EaterFields$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterFields{favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeOrderHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$toString:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->$toString:Ljava/lang/String;

    return-object v0
.end method
