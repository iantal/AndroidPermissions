.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final label:Ljava/lang/String;

.field private final link:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null link"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 2

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->link(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;

    if-eqz v2, :cond_6

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    .line 125
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

    .line 156
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 168
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$hashCode:I

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$hashCodeMemoized:Z

    .line 171
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$hashCode:I

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    return-object v0
.end method

.method public link()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeveloperPlatformPayloadBodySection{headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$toString:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->$toString:Ljava/lang/String;

    return-object v0
.end method
