.class public Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llnb;


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

.field private d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/URelativeLayout;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget p2, Lgsr;->ub__rental_checkout_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget p2, Lgsp;->ub__rental_checkout_asset_detail_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->c:Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

    .line 57
    sget p2, Lgsp;->loading_bar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 58
    sget p2, Lgsp;->ub__rental_checkout_back_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 59
    sget p2, Lgsp;->ub__rental_checkout_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->g:Lcom/ubercab/ui/core/UButton;

    .line 60
    sget p2, Lgsp;->ub__rental_checkout_change_payment_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget p2, Lgsp;->ub__rental_checkout_payment_layout:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    .line 62
    sget p2, Lgsp;->ub__checkout_total_layout:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget p2, Lgsp;->ub__rental_checkout_payment_icon_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget p2, Lgsp;->ub__rental_checkout_help_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget p2, Lgsp;->ub__rental_checkout_payment_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget p2, Lgsp;->ub__rental_checkout_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    .line 67
    sget p2, Lgsp;->ub__rental_checkout_duration_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget p2, Lgsp;->ub__rental_checkout_location_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget p2, Lgsp;->ub__checkout_total:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 70
    iget-object p2, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(Lage;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    new-instance p2, Llnd;

    invoke-direct {p2, p1}, Llnd;-><init>(I)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(Lagd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 167
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

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

    .line 104
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
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

    .line 109
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->c:Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->d(Ljava/lang/String;)V

    return-void
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

    .line 114
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->c:Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->c(Ljava/lang/String;)V

    return-void
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

    .line 119
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->c:Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->b(Ljava/lang/String;)V

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
