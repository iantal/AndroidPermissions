.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final instrumentName:Ljava/lang/String;

.field private final network:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 2

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->builderWithDefaults()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    if-eqz v2, :cond_6

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$hashCodeMemoized:Z

    .line 155
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    return-object v0
.end method

.method public instrumentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppleToken{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->$toString:Ljava/lang/String;

    return-object v0
.end method
