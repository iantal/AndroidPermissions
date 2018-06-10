.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private final icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private final subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 112
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->equals(Ljava/lang/Object;)Z

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

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 150
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$hashCodeMemoized:Z

    .line 153
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$hashCode:I

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeCardShortListRowCommon{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->$toString:Ljava/lang/String;

    return-object v0
.end method
