.class public Lanpt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanpw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)V
    .locals 1

    .line 46
    new-instance v0, Lanpw;

    invoke-direct {v0}, Lanpw;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 47
    iput-object p1, p0, Lanpt;->a:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    return-void
.end method


# virtual methods
.method a()Lanqa;
    .locals 2

    .line 53
    new-instance v0, Lanqa;

    iget-object v1, p0, Lanpt;->a:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    invoke-direct {v0, v1}, Lanqa;-><init>(Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)V

    return-object v0
.end method

.method a(Lanps;)Lanqb;
    .locals 3

    .line 59
    new-instance v0, Lanqb;

    invoke-virtual {p0}, Lanpt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanpw;

    iget-object v2, p0, Lanpt;->a:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    invoke-direct {v0, v1, p1, v2}, Lanqb;-><init>(Lanpw;Lanps;Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)V

    return-object v0
.end method
