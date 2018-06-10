.class Laors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latao;

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method private constructor <init>(Latao;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latao;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ")V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Laors;->b:Latao;

    .line 352
    iput-object p2, p0, Laors;->a:Ljkq;

    .line 353
    iput-object p3, p0, Laors;->c:Ljkq;

    .line 354
    iput-object p4, p0, Laors;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Latao;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laorr$1;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2, p3, p4}, Laors;-><init>(Latao;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    return-void
.end method

.method static synthetic a(Laors;)Latao;
    .locals 0

    .line 338
    iget-object p0, p0, Laors;->b:Latao;

    return-object p0
.end method

.method static synthetic b(Laors;)Ljkq;
    .locals 0

    .line 338
    iget-object p0, p0, Laors;->c:Ljkq;

    return-object p0
.end method

.method static synthetic c(Laors;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    .line 338
    iget-object p0, p0, Laors;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object p0
.end method

.method static synthetic d(Laors;)Ljkq;
    .locals 0

    .line 338
    iget-object p0, p0, Laors;->a:Ljkq;

    return-object p0
.end method
