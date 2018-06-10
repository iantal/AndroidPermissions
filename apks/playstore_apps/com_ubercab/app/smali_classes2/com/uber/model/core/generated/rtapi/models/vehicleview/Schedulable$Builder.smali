.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avgTimeToPickupMs:Ljava/lang/Integer;

.field private bannerMessage:Ljava/lang/String;

.field private bannerMessageHtml:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private bypassOptic:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private isScheduleRequired:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bannerMessageHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->bypassOptic()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->avgTimeToPickupMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;)V

    return-void
.end method


# virtual methods
.method public avgTimeToPickupMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public bannerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    return-object p0
.end method

.method public bannerMessageHtml(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    return-object p0
.end method

.method public bannerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "enabled"
        }
    .end annotation

    const-string v0, ""

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bannerMessageHtml:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->avgTimeToPickupMs:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$1;)V

    return-object v0

    .line 296
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

.method public bypassOptic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->bypassOptic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isScheduleRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable$Builder;->isScheduleRequired:Ljava/lang/Boolean;

    return-object p0
.end method
