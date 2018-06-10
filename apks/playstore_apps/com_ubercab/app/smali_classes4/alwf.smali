.class public Lalwf;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__paytm_enter_amount_details_bottom_sheet:I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    .line 37
    iget-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    sget v0, Lgsp;->close:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lalwf;->b:Lcom/ubercab/ui/core/UButton;

    .line 38
    iget-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    sget v0, Lgsp;->funds_next_trip_value:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lalwf;->d:Lcom/ubercab/ui/core/UTextView;

    .line 39
    iget-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    sget v0, Lgsp;->outstanding_amount_value:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lalwf;->e:Lcom/ubercab/ui/core/UTextView;

    .line 40
    iget-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    sget v0, Lgsp;->total_amount:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lalwf;->f:Lcom/ubercab/ui/core/UTextView;

    .line 41
    iget-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lalwf;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lalwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 44
    new-instance v0, Lalwf$1;

    invoke-direct {v0, p0, p1}, Lalwf$1;-><init>(Lalwf;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lalwf;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lalwf;->e:Lcom/ubercab/ui/core/UTextView;

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

    .line 63
    iget-object v0, p0, Lalwf;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lalwf;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
