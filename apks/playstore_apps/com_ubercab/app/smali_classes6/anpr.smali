.class public Lanpr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanqb;",
        "Lansl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)Lanqb;
    .locals 2

    .line 32
    invoke-static {}, Lanqd;->b()Lanqe;

    move-result-object v0

    new-instance v1, Lanpt;

    invoke-direct {v1, p1}, Lanpt;-><init>(Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)V

    .line 33
    invoke-virtual {v0, v1}, Lanqe;->a(Lanpt;)Lanqe;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lanpr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansl;

    invoke-virtual {p1, v0}, Lanqe;->a(Lansl;)Lanqe;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lanqe;->a()Lanps;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lanps;->a()Lanqb;

    move-result-object p1

    return-object p1
.end method
