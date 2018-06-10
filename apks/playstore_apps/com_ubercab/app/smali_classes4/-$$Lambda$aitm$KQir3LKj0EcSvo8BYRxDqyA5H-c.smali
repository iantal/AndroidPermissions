.class public final synthetic L-$$Lambda$aitm$KQir3LKj0EcSvo8BYRxDqyA5H-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laitm;


# direct methods
.method public synthetic constructor <init>(Laitm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aitm$KQir3LKj0EcSvo8BYRxDqyA5H-c;->f$0:Laitm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aitm$KQir3LKj0EcSvo8BYRxDqyA5H-c;->f$0:Laitm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Laitm;->lambda$KQir3LKj0EcSvo8BYRxDqyA5H-c(Laitm;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
