.class Lkwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lkwy;->a:Ljkq;

    .line 317
    iput-object p2, p0, Lkwy;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lkwy;)Ljkq;
    .locals 0

    .line 310
    iget-object p0, p0, Lkwy;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lkwy;)Ljkq;
    .locals 0

    .line 310
    iget-object p0, p0, Lkwy;->b:Ljkq;

    return-object p0
.end method
