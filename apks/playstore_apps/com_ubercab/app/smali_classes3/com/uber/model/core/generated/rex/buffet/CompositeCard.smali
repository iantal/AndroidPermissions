.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

.field private final content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

.field private final header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

.field private final theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

.field private final type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;Lcom/uber/model/core/generated/rex/buffet/CompositeCard$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 3

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->values()[Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

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

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    if-eqz v2, :cond_7

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    .line 123
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 166
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$hashCode:I

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$hashCodeMemoized:Z

    .line 169
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$hashCode:I

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lcom/uber/model/core/generated/rex/buffet/CompositeCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeCard{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$toString:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    return-object v0
.end method
