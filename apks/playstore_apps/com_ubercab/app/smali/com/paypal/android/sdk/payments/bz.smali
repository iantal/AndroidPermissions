.class final Lcom/paypal/android/sdk/payments/bz;
.super Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "live"

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/bz;->add(Ljava/lang/Object;)Z

    const-string p1, "sandbox"

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/bz;->add(Ljava/lang/Object;)Z

    const-string p1, "mock"

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/bz;->add(Ljava/lang/Object;)Z

    return-void
.end method
