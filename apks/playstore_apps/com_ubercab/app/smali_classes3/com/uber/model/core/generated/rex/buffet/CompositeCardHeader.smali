.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private final label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;
    .locals 1

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

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

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    if-eqz v2, :cond_5

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 84
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

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

    .line 99
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$hashCode:I

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$hashCodeMemoized:Z

    .line 108
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$hashCode:I

    return v0
.end method

.method public image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object v0
.end method

.method public label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeCardHeader{image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$toString:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->$toString:Ljava/lang/String;

    return-object v0
.end method
