.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final link:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final sections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sections"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 2

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    if-eqz v2, :cond_7

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 127
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$hashCode:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$hashCodeMemoized:Z

    .line 173
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$hashCode:I

    return v0
.end method

.method public image()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public link()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public sections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeveloperPlatformPayloadBody{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$toString:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->$toString:Ljava/lang/String;

    return-object v0
.end method
