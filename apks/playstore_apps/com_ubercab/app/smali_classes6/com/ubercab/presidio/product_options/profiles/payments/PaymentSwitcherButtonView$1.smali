.class Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->a(Lanxs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanxs;

.field final synthetic b:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lanxs;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;->b:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    iput-object p2, p0, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;->a:Lanxs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;->a:Lanxs;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;->a:Lanxs;

    invoke-interface {p1}, Lanxs;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;->a(Laumy;)V

    return-void
.end method
