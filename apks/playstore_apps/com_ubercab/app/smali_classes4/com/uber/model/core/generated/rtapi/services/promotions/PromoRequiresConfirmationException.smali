.class public Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

.field private final confirmationCancelCopy:Ljava/lang/String;

.field private final confirmationConfirmCopy:Ljava/lang/String;

.field private final confirmationMessage:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final requireConfirmation:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 3

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;->values()[Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;
    .locals 1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    return-object v0
.end method

.method public confirmationCancelCopy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationConfirmCopy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

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

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    if-eqz v2, :cond_8

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 174
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 188
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$hashCode:I

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$hashCodeMemoized:Z

    .line 191
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public requireConfirmation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoRequiresConfirmationException{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationConfirmCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationCancelCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$toString:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->$toString:Ljava/lang/String;

    return-object v0
.end method
