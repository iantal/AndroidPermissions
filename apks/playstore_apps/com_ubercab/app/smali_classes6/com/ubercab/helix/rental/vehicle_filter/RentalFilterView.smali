.class public Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmcl;
.implements Lmcv;


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Lcom/ubercab/ui/core/UPlainView;

.field e:Lcom/ubercab/ui/core/URecyclerView;

.field f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lmck;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->f:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__rental_more_filter_text:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__rental_filter_dim_background_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 48
    sget v0, Lgsp;->ub__rental_filter_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 49
    sget v0, Lgsp;->ub__rental_filter_text_type_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__rental_filter_sheet_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget v0, Lgsp;->ub__rental_filter_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;->b:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
