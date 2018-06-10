.class public Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field private message:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "channel",
            "status"
        }
    .end annotation

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$1;)V

    return-object v0

    .line 197
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

.method public channel(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
