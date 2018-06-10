.class public Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llsf;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p2, Lgsr;->ub__rental_cancellation_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lgsp;->loading_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 45
    sget p1, Lgsp;->ub__rental_cancellation_reasons_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget p1, Lgsp;->ub__rental_cancellation_back_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 47
    sget p1, Lgsp;->ub__rental_cancellation_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__rental_cancellation_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->f:Lcom/ubercab/ui/core/UTextView;

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

    .line 84
    iget-object v0, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 89
    iget-object v0, p0, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
