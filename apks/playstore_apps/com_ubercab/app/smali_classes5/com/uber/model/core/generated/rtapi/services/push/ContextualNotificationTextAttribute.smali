.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

.field private final isBold:Ljava/lang/Boolean;

.field private final isItalic:Ljava/lang/Boolean;

.field private final length:Ljava/lang/Integer;

.field private final startIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length:Ljava/lang/Integer;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null length"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 3

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->startIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->length(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;

    if-eqz v2, :cond_6

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 129
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;->equals(Ljava/lang/Object;)Z

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

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$hashCodeMemoized:Z

    .line 175
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$hashCode:I

    return v0
.end method

.method public highlightColor()Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-object v0
.end method

.method public isBold()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isItalic()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public length()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public startIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotificationTextAttribute{startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->$toString:Ljava/lang/String;

    return-object v0
.end method
