.class public Lanqg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanqv;",
        "Lansl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;)Lanqv;
    .locals 3

    .line 34
    new-instance v0, Lanqo;

    invoke-direct {v0}, Lanqo;-><init>()V

    .line 37
    invoke-static {}, Lanqx;->b()Lanqy;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lanqg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lansl;

    invoke-virtual {v1, v2}, Lanqy;->a(Lansl;)Lanqy;

    move-result-object v1

    new-instance v2, Lanqi;

    invoke-direct {v2, v0, p1}, Lanqi;-><init>(Lanqo;Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;)V

    .line 39
    invoke-virtual {v1, v2}, Lanqy;->a(Lanqi;)Lanqy;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lanqy;->a()Lanqh;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lanqh;->a()Lanqv;

    move-result-object p1

    return-object p1
.end method
