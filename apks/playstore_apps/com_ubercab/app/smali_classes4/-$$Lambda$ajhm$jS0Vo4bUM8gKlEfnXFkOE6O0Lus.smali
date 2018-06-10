.class public final synthetic L-$$Lambda$ajhm$jS0Vo4bUM8gKlEfnXFkOE6O0Lus;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajhm$jS0Vo4bUM8gKlEfnXFkOE6O0Lus;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajhm$jS0Vo4bUM8gKlEfnXFkOE6O0Lus;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lajhm;->lambda$jS0Vo4bUM8gKlEfnXFkOE6O0Lus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
