.class Lygd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lygd;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 316
    iput-object p3, p0, Lygd;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lygd;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 306
    iget-object p0, p0, Lygd;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method static synthetic b(Lygd;)Ljkq;
    .locals 0

    .line 306
    iget-object p0, p0, Lygd;->b:Ljkq;

    return-object p0
.end method
