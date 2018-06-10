.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private final footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private final headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private final image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private final shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 122
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 153
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$hashCode:I

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$hashCodeMemoized:Z

    .line 168
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$hashCode:I

    return v0
.end method

.method public headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object v0
.end method

.method public shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeCardContent{headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$toString:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->$toString:Ljava/lang/String;

    return-object v0
.end method
