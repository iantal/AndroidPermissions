.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private reasonId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private reasonText:Ljava/lang/String;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;->reasonId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;->reasonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonText:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripId",
            "reasonId",
            "reasonText",
            "locale"
        }
    .end annotation

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reasonId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reasonText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v1, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$1;)V

    return-object v0

    .line 241
    :cond_4
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

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reasonId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reasonId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reasonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonText:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reasonText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
