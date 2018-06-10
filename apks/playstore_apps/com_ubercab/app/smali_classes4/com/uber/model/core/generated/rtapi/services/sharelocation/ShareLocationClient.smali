.class public Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getShareLocation()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;->realtimeClient:Lhch;

    .line 64
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;

    .line 65
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;)V

    .line 66
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "badRequest"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "unauthorized"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "serverError"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public postShareLocation(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;->realtimeClient:Lhch;

    .line 38
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;

    .line 39
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;)V

    .line 40
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "badRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
