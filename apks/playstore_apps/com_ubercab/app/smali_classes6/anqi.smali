.class public Lanqi;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;


# direct methods
.method public constructor <init>(Lanqo;Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 53
    iput-object p2, p0, Lanqi;->a:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    return-void
.end method


# virtual methods
.method a()Lanqu;
    .locals 2

    .line 59
    new-instance v0, Lanqu;

    iget-object v1, p0, Lanqi;->a:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    invoke-direct {v0, v1}, Lanqu;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;)V

    return-object v0
.end method

.method a(Lanqh;Lanqz;)Lanqv;
    .locals 3

    .line 66
    new-instance v0, Lanqv;

    iget-object v1, p0, Lanqi;->a:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    invoke-virtual {p0}, Lanqi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lanqo;

    invoke-direct {v0, v1, v2, p1, p2}, Lanqv;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;Lanqo;Lanqh;Lanqz;)V

    return-object v0
.end method

.method a(Lanqh;)Lanqz;
    .locals 1

    .line 72
    new-instance v0, Lanqz;

    invoke-direct {v0, p1}, Lanqz;-><init>(Lanrc;)V

    return-object v0
.end method

.method b()Lanrh;
    .locals 2

    .line 78
    new-instance v0, Lanqq;

    invoke-virtual {p0}, Lanqi;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lanqq;-><init>(Lanqo;)V

    return-object v0
.end method

.method c()Lasng;
    .locals 1

    .line 84
    new-instance v0, Lasng;

    invoke-direct {v0}, Lasng;-><init>()V

    return-object v0
.end method
