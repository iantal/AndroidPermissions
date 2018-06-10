.class public Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private final csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

.field private final requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requesterId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contactId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .locals 2

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object v0
.end method

.method public csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

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

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    if-eqz v2, :cond_5

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->equals(Ljava/lang/Object;)Z

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

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$hashCodeMemoized:Z

    .line 158
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$hashCode:I

    return v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    return-object v0
.end method

.method public requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateContactFromMobileParams{contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requesterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->$toString:Ljava/lang/String;

    return-object v0
.end method
