.class public Lanrv;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;


# direct methods
.method public constructor <init>(Lanry;Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 52
    iput-object p2, p0, Lanrv;->a:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    return-void
.end method


# virtual methods
.method a()Lansc;
    .locals 2

    .line 58
    new-instance v0, Lansc;

    iget-object v1, p0, Lanrv;->a:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    invoke-direct {v0, v1}, Lansc;-><init>(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)V

    return-object v0
.end method

.method a(Lanrt;Lanry;)Lansd;
    .locals 2

    .line 65
    new-instance v0, Lansd;

    iget-object v1, p0, Lanrv;->a:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    invoke-direct {v0, v1, p2, p1}, Lansd;-><init>(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;Lanry;Lanrt;)V

    return-object v0
.end method
