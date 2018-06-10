.class final Lcom/paypal/android/sdk/bp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/paypal/android/sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/bo;-><init>(B)V

    sput-object v0, Lcom/paypal/android/sdk/bp;->a:Lcom/paypal/android/sdk/bo;

    return-void
.end method

.method static synthetic a()Lcom/paypal/android/sdk/bo;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/bp;->a:Lcom/paypal/android/sdk/bo;

    return-object v0
.end method
