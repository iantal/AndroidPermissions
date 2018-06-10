.class public Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

.field private final quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StoreType;Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;Lcom/uber/model/core/generated/everything/bazaar/UUID;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StoreType;Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StoreType;Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;Lcom/uber/model/core/generated/everything/bazaar/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->builder()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    if-eqz v2, :cond_8

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/StoreType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 129
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public guaranteedArrivalDelta()Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/StoreType;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$hashCodeMemoized:Z

    .line 175
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$hashCode:I

    return v0
.end method

.method public quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public quickFireBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public siblingStoreUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public storeType()Lcom/uber/model/core/generated/everything/bazaar/StoreType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickEatsModel{quickEatsBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickFireBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guaranteedArrivalDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siblingStoreUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->$toString:Ljava/lang/String;

    return-object v0
.end method
