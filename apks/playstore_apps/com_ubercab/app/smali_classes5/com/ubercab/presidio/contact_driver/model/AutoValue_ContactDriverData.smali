.class final Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;
.super Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
.source "SourceFile"


# instance fields
.field private final contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

.field private final context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

.field private final dialogTitle:Ljava/lang/String;

.field private final disableSms:Ljava/lang/Boolean;

.field private final disableVoice:Ljava/lang/Boolean;

.field private final driverUuid:Ljava/lang/String;

.field private final riderUuid:Ljava/lang/String;

.field private final tripUuid:Ljava/lang/String;

.field private final updatedRiderNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    .line 40
    iput-object p8, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    .line 41
    iput-object p9, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)V

    return-void
.end method


# virtual methods
.method public contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    return-object v0
.end method

.method public context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-object v0
.end method

.method public dialogTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public disableSms()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableVoice()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public driverUuid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 119
    check-cast p1, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    .line 120
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->driverUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->driverUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->riderUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->riderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->tripUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->tripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->updatedRiderNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->updatedRiderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->dialogTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->dialogTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->disableSms()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->disableSms()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->disableVoice()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->disableVoice()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    if-nez v1, :cond_9

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v2, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public riderUuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactDriverData{contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->driverUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedRiderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableSms:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->disableVoice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public updatedRiderNumber()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/model/AutoValue_ContactDriverData;->updatedRiderNumber:Ljava/lang/String;

    return-object v0
.end method
