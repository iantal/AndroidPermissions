.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

.field private final intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

.field private final sms:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

.field private final voice:Ljava/lang/String;

.field private final voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 3

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

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

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    if-eqz v2, :cond_9

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 149
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 202
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$hashCode:I

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$hashCodeMemoized:Z

    .line 205
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$hashCode:I

    return v0
.end method

.method public intercomContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    return-object v0
.end method

.method public intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    return-object v0
.end method

.method public sms()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartyContact{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomContactData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voipContactData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intercomTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$toString:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    return-object v0
.end method

.method public voice()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    return-object v0
.end method
