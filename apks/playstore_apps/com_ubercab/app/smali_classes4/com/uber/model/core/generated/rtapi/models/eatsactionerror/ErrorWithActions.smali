.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

.field private final subcode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subcode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;
    .locals 3

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;->values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;->subcode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    if-eqz v2, :cond_4

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    .line 99
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$hashCodeMemoized:Z

    .line 135
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$hashCode:I

    return v0
.end method

.method public subcode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorWithActions{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->$toString:Ljava/lang/String;

    return-object v0
.end method
