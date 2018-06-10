.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;
    .locals 2

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contactUuid()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;

    if-eqz v2, :cond_4

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$hashCodeMemoized:Z

    .line 119
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitTicketResponse{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->contactUuid:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
