.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

.field private final iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

.field private final iconUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 124
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$hashCode:I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$hashCodeMemoized:Z

    .line 170
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$hashCode:I

    return v0
.end method

.method public iconColor()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-object v0
.end method

.method public iconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$toString:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->$toString:Ljava/lang/String;

    return-object v0
.end method
