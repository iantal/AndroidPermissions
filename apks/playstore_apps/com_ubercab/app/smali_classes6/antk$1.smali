.class Lantk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantk;->b(Ljkq;)Lansm;
.end annotation


# instance fields
.field final synthetic a:Lantk;


# direct methods
.method constructor <init>(Lantk;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lantk$1;->a:Lantk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lansn;
    .locals 1

    .line 44
    sget-object v0, Lansn;->a:Lansn;

    return-object v0
.end method

.method public a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;
    .locals 1

    .line 74
    new-instance v0, Lantd;

    invoke-direct {v0, p1}, Lantd;-><init>(Lansl;)V

    check-cast p2, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    check-cast p3, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0, p2, p3}, Lantd;->a(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;Landroid/view/ViewGroup;)Lantm;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 49
    sget v0, Lgsr;->ub__product_options_payments_button:I

    return v0
.end method

.method public c()Lanso;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Lantk$1$1;

    invoke-direct {v0, p0}, Lantk$1$1;-><init>(Lantk$1;)V

    return-object v0
.end method
