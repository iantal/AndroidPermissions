.class public final synthetic L-$$Lambda$ajvm$PtT5M7L_kf85hbl1myCQp-vjcUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lajvm;


# direct methods
.method public synthetic constructor <init>(Lajvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajvm$PtT5M7L_kf85hbl1myCQp-vjcUw;->f$0:Lajvm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajvm$PtT5M7L_kf85hbl1myCQp-vjcUw;->f$0:Lajvm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-static {v0, p1}, Lajvm;->lambda$PtT5M7L_kf85hbl1myCQp-vjcUw(Lajvm;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void
.end method
