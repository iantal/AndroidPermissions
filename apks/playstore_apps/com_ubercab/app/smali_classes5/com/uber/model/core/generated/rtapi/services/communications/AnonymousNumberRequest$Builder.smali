.class public Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callerPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

.field private context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private meta:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

.field private receiverUUID:Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->latitude:Ljava/lang/Double;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->latitude:Ljava/lang/Double;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->longitude:Ljava/lang/Double;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->receiverUUID()Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID:Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->callerPhoneNumber()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->meta()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->latitude:Ljava/lang/Double;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->longitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "context",
            "receiverUUID"
        }
    .end annotation

    const-string v0, ""

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID:Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    if-nez v1, :cond_1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID:Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->longitude:Ljava/lang/Double;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$1;)V

    return-object v0

    .line 277
    :cond_2
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

.method public callerPhoneNumber(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    return-object p0
.end method

.method public context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    return-object p0
.end method

.method public receiverUUID(Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID:Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null receiverUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
