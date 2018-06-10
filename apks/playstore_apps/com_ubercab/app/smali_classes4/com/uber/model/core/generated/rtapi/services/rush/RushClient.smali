.class public Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getInstructionByUUID(Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDErrors;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->realtimeClient:Lhch;

    .line 87
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    .line 88
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)V

    .line 89
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInstructionForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->realtimeClient:Lhch;

    .line 63
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    .line 64
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInstructionMetadataByLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataByLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->realtimeClient:Lhch;

    .line 114
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    .line 115
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 116
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionErrors;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->realtimeClient:Lhch;

    .line 35
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    .line 36
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)V

    .line 37
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
