.class Lysy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lhcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoErrors;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lhcn;Ljkq;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lysy;->a:Ljava/util/List;

    .line 334
    iput-object p2, p0, Lysy;->b:Lhcn;

    .line 335
    iput-object p3, p0, Lysy;->c:Ljkq;

    return-void
.end method

.method static a()Lio/reactivex/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 342
    new-instance v0, Lysy$1;

    invoke-direct {v0}, Lysy$1;-><init>()V

    return-object v0
.end method
