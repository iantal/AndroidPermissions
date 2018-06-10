.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final base64EncodedQR:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final smsMessageContent:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null smsMessageContent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null phoneNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 2

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->smsMessageContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base64EncodedQR()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    return-object v0
.end method

.method public deeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

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

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    if-eqz v2, :cond_6

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$hashCodeMemoized:Z

    .line 174
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$hashCode:I

    return v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public smsMessageContent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyInviteToSend{phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smsMessageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", base64EncodedQR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->base64EncodedQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->uuid:Lcom/uber/model/core/generated/rtapi/services/family/InviteUUID;

    return-object v0
.end method
