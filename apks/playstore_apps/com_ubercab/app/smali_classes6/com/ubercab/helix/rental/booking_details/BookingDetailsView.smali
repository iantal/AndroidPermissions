.class public Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llrm;


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lgsr;->ub__rental_booking_details_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lgsp;->ub__rental_booking_details_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 43
    sget p1, Lgsp;->ub__rental_booking_details_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 44
    sget p1, Lgsp;->ub__rental_booking_details_back_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget p1, Lgsp;->ub__rental_booking_details_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 4

    .line 71
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 73
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_1
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

    .line 91
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->e:Lcom/ubercab/ui/core/ULinearLayout;

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
