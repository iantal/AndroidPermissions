.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private referenceId:Ljava/lang/String;

.field private threadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->avatarUrl:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->threadId:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->referenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->referenceId:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->precannedPayloads:Ljava/util/List;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;->avatarUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;)V

    return-void
.end method


# virtual methods
.method public avatarUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "threadId",
            "referenceId",
            "precannedPayloads"
        }
    .end annotation

    const-string v0, ""

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->threadId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->referenceId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referenceId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->precannedPayloads:Ljava/util/List;

    if-nez v1, :cond_2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " precannedPayloads"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->threadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->referenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->precannedPayloads:Ljava/util/List;

    .line 263
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->avatarUrl:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$1;)V

    return-object v0

    .line 260
    :cond_3
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

.method public precannedPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->precannedPayloads:Ljava/util/List;

    return-object p0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null precannedPayloads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public referenceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->referenceId:Ljava/lang/String;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referenceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomContactData$Builder;->threadId:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
