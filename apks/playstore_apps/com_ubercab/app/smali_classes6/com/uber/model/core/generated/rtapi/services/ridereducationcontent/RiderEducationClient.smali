.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getRiderEducation(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;",
            "Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationErrors;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;->realtimeClient:Lhch;

    .line 69
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;

    .line 70
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)V

    .line 71
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRiderEducation(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PushRiderEducationErrors;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;->realtimeClient:Lhch;

    .line 39
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;

    .line 40
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationRequest;)V

    .line 41
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
