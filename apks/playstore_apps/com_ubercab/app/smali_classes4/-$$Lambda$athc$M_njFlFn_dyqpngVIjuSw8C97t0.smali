.class public final synthetic L-$$Lambda$athc$M_njFlFn_dyqpngVIjuSw8C97t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$athc$M_njFlFn_dyqpngVIjuSw8C97t0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$athc$M_njFlFn_dyqpngVIjuSw8C97t0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lathc;->lambda$M_njFlFn_dyqpngVIjuSw8C97t0(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
