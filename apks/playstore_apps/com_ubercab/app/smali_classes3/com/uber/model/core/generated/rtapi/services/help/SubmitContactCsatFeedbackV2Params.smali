.class public Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private final feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private final feedbackText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedbackNodeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contactId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;
    .locals 2

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 80
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 81
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->feedbackNodeId(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    if-eqz v2, :cond_4

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 100
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public feedbackNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    return-object v0
.end method

.method public feedbackText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$hashCodeMemoized:Z

    .line 139
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitContactCsatFeedbackV2Params{contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->feedbackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->$toString:Ljava/lang/String;

    return-object v0
.end method
