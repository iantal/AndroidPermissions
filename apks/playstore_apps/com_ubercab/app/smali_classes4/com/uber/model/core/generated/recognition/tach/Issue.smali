.class public Lcom/uber/model/core/generated/recognition/tach/Issue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/Issue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final count:Ljava/lang/Integer;

.field private final id:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final proTip:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->id:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->name:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->count:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null proTip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null count"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/Issue$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/recognition/tach/Issue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Issue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 3

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Issue;->builder()Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    move-result-object v0

    const-string v2, "Stub"

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->proTip(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/Issue;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Issue;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/Issue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->count:Ljava/lang/Integer;

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

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/Issue;

    if-eqz v2, :cond_3

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/Issue;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Issue;->id:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Issue;->name:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Issue;->count:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$hashCodeMemoized:Z

    .line 142
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public proTip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Issue;Lcom/uber/model/core/generated/recognition/tach/Issue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Issue{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue;->$toString:Ljava/lang/String;

    return-object v0
.end method
