.class Lysy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysy;->a()Lio/reactivex/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljava/util/List<",
        "Lhhp;",
        ">;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
        ">;",
        "Lysy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lhcn;Ljkq;)Lysy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhp;",
            ">;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
            ">;)",
            "Lysy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    new-instance v0, Lysy;

    invoke-direct {v0, p1, p2, p3}, Lysy;-><init>(Ljava/util/List;Lhcn;Ljkq;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    check-cast p1, Ljava/util/List;

    check-cast p2, Lhcn;

    check-cast p3, Ljkq;

    invoke-virtual {p0, p1, p2, p3}, Lysy$1;->a(Ljava/util/List;Lhcn;Ljkq;)Lysy;

    move-result-object p1

    return-object p1
.end method
