.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final link:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final lowerValue:Ljava/lang/Integer;

.field private final upperValue:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null link"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .locals 2

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->builder()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;

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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;

    if-eqz v2, :cond_5

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$hashCodeMemoized:Z

    .line 143
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$hashCode:I

    return v0
.end method

.method public link()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public lowerValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapchatEtaLink{link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upperValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue:Ljava/lang/Integer;

    return-object v0
.end method
