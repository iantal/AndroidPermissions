.class public Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public connectThirdParty(Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyErrors;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 139
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 140
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest;)V

    .line 141
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public disconnectThirdParty(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyErrors;",
            ">;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 166
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 167
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;)V

    .line 168
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public hasCalendarData()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 115
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 116
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$4;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;)V

    .line 117
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public listThirdPartyAccounts(Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsErrors;",
            ">;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 193
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 194
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;)V

    .line 195
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public purgeCalendarData(Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 89
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 90
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataRequestBody;)V

    .line 91
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardErrors;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 62
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 63
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)V

    .line 64
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateEvents(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsErrors;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->realtimeClient:Lhch;

    .line 36
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    .line 37
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;)V

    .line 38
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
