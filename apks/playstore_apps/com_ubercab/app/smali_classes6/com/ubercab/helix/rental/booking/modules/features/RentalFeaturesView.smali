.class public Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget p2, Lgsr;->ub__rental_features_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p2, Lgsp;->ub__rental_features_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 35
    iget-object p3, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Llok;

    invoke-direct {v0, p2}, Llok;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 36
    iget-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 37
    sget p1, Lgsp;->ub__rental_features_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
