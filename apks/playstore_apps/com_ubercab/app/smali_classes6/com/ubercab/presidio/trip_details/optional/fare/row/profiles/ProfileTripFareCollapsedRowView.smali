.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lapno;

.field private c:Landroid/view/View;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->e:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lapno;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->b:Lapno;

    .line 55
    invoke-virtual {p1}, Lapno;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_name_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->ub__profile_row_collapsed_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->ub__profile_row_collapsed_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub__profile_row_collapsed_bullet:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->c:Landroid/view/View;

    return-void
.end method
