.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

.field private intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

.field private sms:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

.field private voice:Ljava/lang/String;

.field private voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$1;)V

    return-object v0

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public intercomContactData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    return-object p0
.end method

.method public intercomTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    return-object p0
.end method

.method public sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method

.method public voipContactData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    return-object p0
.end method
