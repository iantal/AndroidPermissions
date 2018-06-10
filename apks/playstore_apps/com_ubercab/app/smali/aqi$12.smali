.class Laqi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/models/BraintreePaymentResult;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;Lcom/braintreepayments/api/models/BraintreePaymentResult;)V
    .locals 0

    .line 635
    iput-object p1, p0, Laqi$12;->b:Laqi;

    iput-object p2, p0, Laqi$12;->a:Lcom/braintreepayments/api/models/BraintreePaymentResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 638
    iget-object v0, p0, Laqi$12;->b:Laqi;

    invoke-static {v0}, Laqi;->e(Laqi;)Larq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 643
    iget-object v0, p0, Laqi$12;->b:Laqi;

    invoke-static {v0}, Laqi;->e(Laqi;)Larq;

    move-result-object v0

    iget-object v1, p0, Laqi$12;->a:Lcom/braintreepayments/api/models/BraintreePaymentResult;

    invoke-interface {v0, v1}, Larq;->a(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V

    return-void
.end method
