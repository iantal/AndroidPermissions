.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public createSafetyContacts(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 188
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 189
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 190
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;",
            ">;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 270
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 271
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)V

    .line 272
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchErrors;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 133
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 134
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)V

    .line 135
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.tchannel.client.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSafetyContacts()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 214
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 215
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$8;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

    .line 216
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSharedRecipients(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsErrors;",
            ">;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 110
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 111
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)V

    .line 112
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public ridersSafetyContacts(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 161
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 162
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;)V

    .line 163
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 60
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 61
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)V

    .line 62
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 37
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 38
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)V

    .line 39
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public shareViewed(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareViewedErrors;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 83
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 84
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;)V

    .line 85
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSafetyContacts(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->realtimeClient:Lhch;

    .line 238
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    .line 239
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 240
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
