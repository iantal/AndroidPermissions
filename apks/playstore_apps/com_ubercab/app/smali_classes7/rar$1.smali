.class Lrar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lrao;Lasno;Lras;Lrda;Lrac;Lhiq;Lqzy;Ljyi;)V
.end annotation


# instance fields
.field final synthetic a:Lqzy;

.field final synthetic b:Lasno;

.field final synthetic c:Lras;

.field final synthetic d:Lrar;


# direct methods
.method constructor <init>(Lrar;Lqzy;Lasno;Lras;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrar$1;->d:Lrar;

    iput-object p2, p0, Lrar$1;->a:Lqzy;

    iput-object p3, p0, Lrar$1;->b:Lasno;

    iput-object p4, p0, Lrar$1;->c:Lras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lrar$1;->a:Lqzy;

    invoke-virtual {v0}, Lqzy;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lrar$1;->a:Lqzy;

    invoke-virtual {v0, p1}, Lqzy;->c(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 99
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "product_selection_product_tap_to_new_product"

    .line 100
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 101
    iget-object v0, p0, Lrar$1;->b:Lasno;

    invoke-virtual {v0, p1}, Lasno;->b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lrar$1;->d:Lrar;

    invoke-static {v1}, Lrar;->a(Lrar;)Lrq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lrar$1;->d:Lrar;

    invoke-static {v2}, Lrar;->b(Lrar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lrar$1;->a:Lqzy;

    invoke-virtual {v2, p1, p2}, Lqzy;->a(IZ)V

    .line 108
    :cond_1
    iget-object p1, p0, Lrar$1;->c:Lras;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lras;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lrar$1;->a:Lqzy;

    invoke-virtual {v0, p1}, Lqzy;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 89
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "product_selection_product_tap_to_new_product"

    .line 90
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 91
    iget-object v0, p0, Lrar$1;->a:Lqzy;

    invoke-virtual {v0, p1}, Lqzy;->d(I)V

    .line 93
    iget-object v0, p0, Lrar$1;->b:Lasno;

    invoke-virtual {v0, p1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lrar$1;->c:Lras;

    invoke-interface {v0, p1}, Lras;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lrar$1;->a:Lqzy;

    invoke-virtual {v0, p1}, Lqzy;->a(I)V

    .line 115
    iget-object v0, p0, Lrar$1;->b:Lasno;

    invoke-virtual {v0, p1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lrar$1;->c:Lras;

    invoke-interface {v0, p1}, Lras;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
