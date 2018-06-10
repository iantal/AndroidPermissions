.class Lanpy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanpy;->a(Ljkq;)Lansm;
.end annotation


# instance fields
.field final synthetic a:Lanpy;


# direct methods
.method constructor <init>(Lanpy;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lanpy$1;->a:Lanpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lansn;
    .locals 1

    .line 42
    sget-object v0, Lansn;->b:Lansn;

    return-object v0
.end method

.method public a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;
    .locals 0

    .line 62
    new-instance p3, Lanpr;

    invoke-direct {p3, p1}, Lanpr;-><init>(Lansl;)V

    check-cast p2, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    .line 63
    invoke-virtual {p3, p2}, Lanpr;->a(Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)Lanqb;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 47
    sget v0, Lgsr;->ub__product_options_capacity_button:I

    return v0
.end method

.method public c()Lanso;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
