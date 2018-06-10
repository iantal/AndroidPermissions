.class public Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getVenue(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->realtimeClient:Lhch;

    .line 39
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;

    .line 40
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$1;-><init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)V

    .line 41
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "internalError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public v3GetVenues(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/Coordinate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->realtimeClient:Lhch;

    .line 67
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;

    .line 68
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;-><init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "internalError"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
