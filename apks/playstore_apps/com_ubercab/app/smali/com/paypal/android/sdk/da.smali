.class public Lcom/paypal/android/sdk/da;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/paypal/android/sdk/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/ao;->a()Lcom/paypal/android/sdk/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/da;->a:Lcom/paypal/android/sdk/ao;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/da;->a:Lcom/paypal/android/sdk/ao;

    sget-object v3, Lcom/paypal/android/sdk/ar;->c:Lcom/paypal/android/sdk/ar;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/ao;->a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/ar;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/da;->a:Lcom/paypal/android/sdk/ao;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ao;->e()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/da;->a:Lcom/paypal/android/sdk/ao;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ao;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/ao;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
