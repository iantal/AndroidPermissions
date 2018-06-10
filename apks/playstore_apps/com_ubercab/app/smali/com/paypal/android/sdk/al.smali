.class final Lcom/paypal/android/sdk/al;
.super Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/ak;->values()[Lcom/paypal/android/sdk/ak;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/paypal/android/sdk/ak;->a(Lcom/paypal/android/sdk/ak;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/paypal/android/sdk/al;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
