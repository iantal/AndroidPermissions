.class Lanqs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanqs;->b(Ljkq;)Lansm;
.end annotation


# instance fields
.field final synthetic a:Lanqs;


# direct methods
.method constructor <init>(Lanqs;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lanqs$1;->a:Lanqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lansn;
    .locals 1

    .line 55
    sget-object v0, Lansn;->b:Lansn;

    return-object v0
.end method

.method public a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;
    .locals 0

    .line 75
    new-instance p3, Lanqg;

    invoke-direct {p3, p1}, Lanqg;-><init>(Lansl;)V

    check-cast p2, Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    .line 76
    invoke-virtual {p3, p2}, Lanqg;->a(Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;)Lanqv;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 60
    sget v0, Lgsr;->ub__product_options_capacity_selection_button:I

    return v0
.end method

.method public c()Lanso;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
