.class public Lanrr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lansd;",
        "Lansl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)Lansd;
    .locals 3

    .line 31
    new-instance v0, Lanry;

    invoke-direct {v0}, Lanry;-><init>()V

    .line 34
    invoke-static {}, Lanse;->b()Lanru;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lanrr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lansl;

    invoke-interface {v1, v2}, Lanru;->a(Lansl;)Lanru;

    move-result-object v1

    new-instance v2, Lanrv;

    invoke-direct {v2, v0, p1}, Lanrv;-><init>(Lanry;Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)V

    .line 36
    invoke-interface {v1, v2}, Lanru;->a(Lanrv;)Lanru;

    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lanru;->a(Lanry;)Lanru;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lanru;->a()Lanrt;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lanrt;->a()Lansd;

    move-result-object p1

    return-object p1
.end method
