.class public Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llqv;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UPlainView;

.field private k:Lcom/ubercab/ui/core/URecyclerView;

.field private l:Lcom/ubercab/ui/core/URelativeLayout;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget p2, Lgsr;->ub__rental_details_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget p1, Lgsp;->ub__rental_details_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 62
    sget p1, Lgsp;->ub__rental_details_module_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget p1, Lgsp;->ub__rental_details_acknowledgment_parent_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget p1, Lgsp;->ub__rental_details_acknowledgment_background_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    .line 65
    sget p1, Lgsp;->ub__rental_details_total_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 66
    sget p1, Lgsp;->ub__rental_details_acknowledgment_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->k:Lcom/ubercab/ui/core/URecyclerView;

    .line 67
    sget p1, Lgsp;->ub__rental_details_acknowledgment_header_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget p1, Lgsp;->ub__rental_details_back_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget p1, Lgsp;->ub__rental_details_continue_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    .line 70
    sget p1, Lgsp;->ub__rental_details_acknowledgment_confirm_button:I

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->c:Lcom/ubercab/ui/core/UButton;

    .line 72
    sget p1, Lgsp;->ub__rental_details_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget p1, Lgsp;->ub__rental_details_price_main:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget p1, Lgsp;->ub__rental_details_top_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->l:Lcom/ubercab/ui/core/URelativeLayout;

    .line 75
    sget p1, Lgsp;->ub__rental_details_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__menu_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setElevation(F)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setElevation(F)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->l:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__menu_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->setElevation(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)Lcom/ubercab/ui/core/UPlainView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->k:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_2

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$1;-><init>(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 153
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$2;-><init>(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
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

    .line 180
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

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

    .line 185
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

.method public j()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method
