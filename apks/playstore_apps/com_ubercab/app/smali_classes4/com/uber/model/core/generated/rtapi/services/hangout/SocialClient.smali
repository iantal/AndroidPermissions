.class public Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public askPermissions(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/hangout/AskPermissionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/AskPermissionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 116
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 117
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)V

    .line 118
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "hangoutError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public classify(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/ClassifyErrors;",
            ">;>;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 313
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 314
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)V

    .line 315
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "socialgraphError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 330
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createHumanDestination(Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/hangout/HumanDestination;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/CreateHumanDestinationErrors;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 60
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 61
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/hangout/CreateHumanDestinationRequest;)V

    .line 62
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "hangoutError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialSettings()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/GetSocialSettingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 202
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 203
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$6;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;)V

    .line 204
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "nexusError"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 216
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public queryConnections(Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/QueryConnectionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 285
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 286
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;)V

    .line 287
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "socialgraphError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 303
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public queryPermissionRequests(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/QueryPermissionRequestsErrors;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 171
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 172
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;)V

    .line 173
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "hangoutError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public respondPermission(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/RespondPermissionErrors;",
            ">;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 144
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 145
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)V

    .line 146
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "hangoutError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateConnection(Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateConnectionErrors;",
            ">;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 258
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 259
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)V

    .line 260
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "socialgraphError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateHumanDestination(Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/hangout/HumanDestination;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateHumanDestinationErrors;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 88
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 89
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/hangout/UpdateHumanDestinationRequest;)V

    .line 90
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "hangoutError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/hangout/HangoutError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSocialSettings(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateSocialSettingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->realtimeClient:Lhch;

    .line 226
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    .line 227
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V

    .line 228
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "nexusError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 244
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
