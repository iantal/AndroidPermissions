.class public final synthetic L-$$Lambda$ajhj$3ZYo8zRYKxqqMt5TqrLN2gbXiMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lajhj;


# direct methods
.method public synthetic constructor <init>(Lajhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajhj$3ZYo8zRYKxqqMt5TqrLN2gbXiMY;->f$0:Lajhj;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajhj$3ZYo8zRYKxqqMt5TqrLN2gbXiMY;->f$0:Lajhj;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lajhj;->lambda$3ZYo8zRYKxqqMt5TqrLN2gbXiMY(Lajhj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
