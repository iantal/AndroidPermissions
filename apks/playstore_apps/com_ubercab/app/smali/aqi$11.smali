.class Laqi$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    .line 593
    iput-object p1, p0, Laqi$11;->b:Laqi;

    iput-object p2, p0, Laqi$11;->a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 596
    iget-object v0, p0, Laqi$11;->b:Laqi;

    invoke-static {v0}, Laqi;->d(Laqi;)Larx;

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

    .line 601
    iget-object v0, p0, Laqi$11;->b:Laqi;

    invoke-static {v0}, Laqi;->d(Laqi;)Larx;

    move-result-object v0

    iget-object v1, p0, Laqi$11;->a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-interface {v0, v1}, Larx;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method
