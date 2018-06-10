.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private final divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

.field private final text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .locals 2

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-object v0
.end method

.method public divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    if-eqz v2, :cond_5

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 98
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    .line 99
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->equals(Ljava/lang/Object;)Z

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

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 132
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$hashCodeMemoized:Z

    .line 135
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$hashCode:I

    return v0
.end method

.method public text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeCardCallToAction{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->$toString:Ljava/lang/String;

    return-object v0
.end method
