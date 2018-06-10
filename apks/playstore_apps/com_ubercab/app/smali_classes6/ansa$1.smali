.class Lansa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lansa;->b(Ljkq;)Lansm;
.end annotation


# instance fields
.field final synthetic a:Lansa;


# direct methods
.method constructor <init>(Lansa;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lansa$1;->a:Lansa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lansn;
    .locals 1

    .line 64
    sget-object v0, Lansn;->b:Lansn;

    return-object v0
.end method

.method public a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;
    .locals 0

    .line 83
    new-instance p3, Lanrr;

    invoke-direct {p3, p1}, Lanrr;-><init>(Lansl;)V

    check-cast p2, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    .line 84
    invoke-virtual {p3, p2}, Lanrr;->a(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)Lansd;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 69
    sget v0, Lgsr;->ub__product_options_capacity_button_v2:I

    return v0
.end method

.method public c()Lanso;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
