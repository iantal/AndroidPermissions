.class public Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lcom/ubercab/ui/core/URelativeLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lgsr;->ub__rental_module_booking_details:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lgsp;->ub__rental_module_booking_info_header_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->ub__rental_module_booking_info_description_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__rental_module_booking_label_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->ub__rental_module_booking_title_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__rental_module_booking_image_plain_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 49
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->c:Lcom/ubercab/ui/core/UPlainView;

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UPlainView;->setAlpha(F)V

    .line 50
    sget p1, Lgsp;->ub__rental_module_booking_details_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->ub__rental_module_booking_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->b:Landroid/widget/ProgressBar;

    .line 52
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->b:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    sget p1, Lgsp;->ub__rental_module_booking_image_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->d:Lcom/ubercab/ui/core/URelativeLayout;

    return-void
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

    .line 98
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/widget/ProgressBar;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->i:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->d:Lcom/ubercab/ui/core/URelativeLayout;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_help_title_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
