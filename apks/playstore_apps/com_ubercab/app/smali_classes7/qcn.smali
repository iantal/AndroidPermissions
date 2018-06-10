.class Lqcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lapvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lapvy;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lqcn;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 169
    iput-object p2, p0, Lqcn;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lqcn;)Ljkq;
    .locals 0

    .line 162
    iget-object p0, p0, Lqcn;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lqcn;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 162
    iget-object p0, p0, Lqcn;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method
