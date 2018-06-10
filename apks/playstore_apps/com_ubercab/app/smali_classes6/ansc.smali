.class public Lansc;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 13
    iput-object p1, p0, Lansc;->b:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lansc;->b:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lansc;->b:Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->a(I)V

    return-void
.end method
