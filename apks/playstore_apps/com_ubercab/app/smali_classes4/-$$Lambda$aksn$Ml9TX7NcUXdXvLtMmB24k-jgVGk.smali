.class public final synthetic L-$$Lambda$aksn$Ml9TX7NcUXdXvLtMmB24k-jgVGk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laksn;


# direct methods
.method public synthetic constructor <init>(Laksn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aksn$Ml9TX7NcUXdXvLtMmB24k-jgVGk;->f$0:Laksn;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aksn$Ml9TX7NcUXdXvLtMmB24k-jgVGk;->f$0:Laksn;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Laksn;->lambda$Ml9TX7NcUXdXvLtMmB24k-jgVGk(Laksn;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
