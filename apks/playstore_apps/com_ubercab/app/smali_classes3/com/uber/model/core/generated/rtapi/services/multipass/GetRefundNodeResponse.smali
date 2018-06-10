.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inputHint:Ljava/lang/String;

.field private final refundBody:Ljava/lang/String;

.field private final refundButtonText:Ljava/lang/String;

.field private final refundSubTitle:Ljava/lang/String;

.field private final refundTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null refundBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null refundSubTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null refundTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 2

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->refundBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;

    if-eqz v2, :cond_5

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$hashCodeMemoized:Z

    .line 175
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$hashCode:I

    return v0
.end method

.method public inputHint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    return-object v0
.end method

.method public refundBody()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody:Ljava/lang/String;

    return-object v0
.end method

.method public refundButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public refundSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public refundTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetRefundNodeResponse{refundTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
