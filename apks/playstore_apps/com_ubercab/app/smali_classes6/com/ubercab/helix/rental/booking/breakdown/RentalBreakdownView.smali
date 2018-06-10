.class public Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Llmh;


# instance fields
.field private f:Lcom/ubercab/ui/CircleImageView;

.field private g:Lcom/ubercab/ui/core/UPlainView;

.field private h:Lcom/ubercab/ui/core/URecyclerView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 97
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->g:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public al_()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->h:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
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

    .line 102
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->f:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__rental_breakdown_dim_background_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->g:Lcom/ubercab/ui/core/UPlainView;

    .line 48
    sget v0, Lgsp;->ub__rental_breakdown_product_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->f:Lcom/ubercab/ui/CircleImageView;

    .line 49
    sget v0, Lgsp;->ub__rental_breakdown_product_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__rental_breakdown_provider_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__rental_breakdown_line_items:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 52
    sget v0, Lgsp;->ub__rental_breakdown_total_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__rental_breakdown_agreement:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__rental_breakdown_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    return-void
.end method
