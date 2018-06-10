.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->message:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;
    .locals 3

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;->values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    if-eqz v2, :cond_3

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->message:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$hashCodeMemoized:Z

    .line 119
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareSplitInviteApplyPayNotSupported{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->code:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->$toString:Ljava/lang/String;

    return-object v0
.end method
