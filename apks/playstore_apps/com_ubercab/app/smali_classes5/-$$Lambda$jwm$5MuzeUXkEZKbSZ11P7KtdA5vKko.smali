.class public final synthetic L-$$Lambda$jwm$5MuzeUXkEZKbSZ11P7KtdA5vKko;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljwm;


# direct methods
.method public synthetic constructor <init>(Ljwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwm$5MuzeUXkEZKbSZ11P7KtdA5vKko;->f$0:Ljwm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$jwm$5MuzeUXkEZKbSZ11P7KtdA5vKko;->f$0:Ljwm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Ljwm;->lambda$5MuzeUXkEZKbSZ11P7KtdA5vKko(Ljwm;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
