.class public Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public createThreadByRefId(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdErrors;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 236
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 237
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;)V

    .line 238
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Ljava/lang/String;D)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 60
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 61
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;D)V

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

.method public getPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 106
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 107
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getThreadByRefId(Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdErrors;",
            ">;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 209
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 210
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdRequest;)V

    .line 211
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getThreadsBulk(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 129
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 130
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 131
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripMessages(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetTripMessagesErrors;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 83
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 84
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 37
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 38
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)V

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

.method public sendMessageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/SendMessageStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 155
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 156
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)V

    .line 157
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/SendThreadActivityErrors;",
            ">;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lhch;

    .line 182
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 183
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)V

    .line 184
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
