.class public final synthetic L-$$Lambda$atgu$hk5-yMwz5AQ3E1M7_23wmH39Qds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljkq;


# direct methods
.method public synthetic constructor <init>(Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atgu$hk5-yMwz5AQ3E1M7_23wmH39Qds;->f$0:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$atgu$hk5-yMwz5AQ3E1M7_23wmH39Qds;->f$0:Ljkq;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Latgu;->lambda$hk5-yMwz5AQ3E1M7_23wmH39Qds(Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
