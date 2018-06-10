.class public Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lltl;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lgsr;->ub__rental_confirmed_v2_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lgsp;->ub__rental_confirmed_v2_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->c:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget p1, Lgsp;->ub__rental_confirmed_v2_back_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->d:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget p1, Lgsp;->ub__rental_confirmed_v2_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->i:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->ub__rental_confirmed_v2_description_line1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->e:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__rental_confirmed_v2_description_line2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p1, Lgsp;->ub__rental_confirmed_v2_description_link:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->g:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p1, Lgsp;->ub__rental_confirmed_v2_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->h:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->ub__rental_confirmed_v2_done_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->b:Lcom/ubercab/ui/core/UButton;

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

    .line 91
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

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

    .line 96
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 101
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_inspection_confirmation_description_one:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 106
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_help_title_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
