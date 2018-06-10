.class Lanuq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanuq;->a(Ljkq;)Lansm;
.end annotation


# instance fields
.field final synthetic a:Lanuq;


# direct methods
.method constructor <init>(Lanuq;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lanuq$1;->a:Lanuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lansn;
    .locals 1

    .line 38
    sget-object v0, Lansn;->a:Lansn;

    return-object v0
.end method

.method public a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;
    .locals 0

    .line 58
    new-instance p3, Lantp;

    invoke-direct {p3, p1}, Lantp;-><init>(Lansl;)V

    check-cast p2, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    .line 59
    invoke-virtual {p3, p2}, Lantp;->a(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)Lanut;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 43
    sget v0, Lgsr;->ub__product_options_payments_button:I

    return v0
.end method

.method public c()Lanso;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
