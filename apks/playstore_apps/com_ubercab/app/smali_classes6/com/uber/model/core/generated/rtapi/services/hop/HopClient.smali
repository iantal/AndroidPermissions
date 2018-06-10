.class public Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public acceptDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 107
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 108
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)V

    .line 109
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public acceptPickupSuggestion(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionErrors;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 198
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 199
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 200
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public hopCancel(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 61
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 62
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;)V

    .line 63
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 38
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 39
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)V

    .line 40
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postDispatchSuggestPickup(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchSuggestPickupErrors;",
            ">;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 162
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 163
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)V

    .line 164
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public suggestDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffErrors;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 84
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 85
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)V

    .line 86
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public suggestPickup(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupErrors;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->realtimeClient:Lhch;

    .line 134
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    .line 135
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;)V

    .line 136
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
