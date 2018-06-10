.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget p3, Lgsk;->contentInset:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->b:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H2_Book:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 79
    iget v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__trip_cost_expanded_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__trip_cost_expanded_horizontal_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->d:Landroid/view/ViewGroup;

    return-void
.end method
