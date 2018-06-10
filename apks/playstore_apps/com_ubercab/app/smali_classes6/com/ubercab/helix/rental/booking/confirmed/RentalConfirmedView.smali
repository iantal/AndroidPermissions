.class public Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llnr;


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/CircleImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lgsr;->ub__rental_confirmed_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lgsp;->ub__rental_confirmed_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 52
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->b(I)V

    .line 53
    sget p1, Lgsp;->ub__rental_confirmed_product_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 54
    sget p1, Lgsp;->ub__rental_confirmed_title_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget p1, Lgsp;->ub__rental_confirmed_header_label1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget p1, Lgsp;->ub__rental_confirmed_header_label2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget p1, Lgsp;->ub__rental_confirmed_header_label3:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lgsp;->ub__rental_confirmed_body_text1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget p1, Lgsp;->ub__rental_confirmed_body_text2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget p1, Lgsp;->ub__rental_confirmed_body_text3:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget p1, Lgsp;->ub__rental_confirmed_description_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget p1, Lgsp;->ub__rental_confirmed_description_text2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget p1, Lgsp;->ub__rental_confirmed_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->n:Lcom/ubercab/ui/core/UButton;

    .line 64
    sget p1, Lgsp;->ub__rental_confirmed_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->m:Lcom/ubercab/ui/core/UTextView;

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

    .line 125
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->n:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->l:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

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

    .line 130
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->d:Lcom/ubercab/ui/core/UTextView;

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

    .line 135
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->k:Lcom/ubercab/ui/core/UTextView;

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

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
