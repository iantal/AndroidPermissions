.class final synthetic Lcom/paypal/android/sdk/payments/ai;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/android/sdk/payments/ag;->values()[Lcom/paypal/android/sdk/payments/ag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/paypal/android/sdk/payments/ai;->a:[I

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/payments/ai;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/ag;->a:Lcom/paypal/android/sdk/payments/ag;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/paypal/android/sdk/payments/ai;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/ag;->b:Lcom/paypal/android/sdk/payments/ag;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ag;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/paypal/android/sdk/payments/ai;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/ag;->d:Lcom/paypal/android/sdk/payments/ag;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ag;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/paypal/android/sdk/payments/ai;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/ag;->c:Lcom/paypal/android/sdk/payments/ag;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ag;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
