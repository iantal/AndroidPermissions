.class public Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lasde;


# instance fields
.field private final b:I

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->getContext()Landroid/content/Context;

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

    .line 37
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->b:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->riding_with_someone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->splitting_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget v0, Lgsp;->ub__title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
