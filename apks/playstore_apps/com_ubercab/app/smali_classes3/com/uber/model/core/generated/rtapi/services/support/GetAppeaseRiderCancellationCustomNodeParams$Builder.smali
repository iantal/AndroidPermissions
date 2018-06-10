.class public Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripId",
            "locale"
        }
    .end annotation

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$1;)V

    return-object v0

    .line 171
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

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
