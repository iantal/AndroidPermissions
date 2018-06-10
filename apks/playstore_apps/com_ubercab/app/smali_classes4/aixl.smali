.class public Laixl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lawxo;Ljyi;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lajad;)Laixe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Ljkq<",
            "Laqi;",
            ">;>;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;",
            "Lajad;",
            ")",
            "Laixe;"
        }
    .end annotation

    .line 91
    new-instance v0, Laixe;

    invoke-direct {v0, p1, p2, p3, p4}, Laixe;-><init>(Lawxo;Ljyi;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lajad;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p1, p2}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    move-result-object p1

    return-object p1
.end method
