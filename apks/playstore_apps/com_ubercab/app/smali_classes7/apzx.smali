.class public Lapzx;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__commute_onboarding_error_bottom_sheet_dialog:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lapzx;->setCancelable(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lapzx;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {p0, p1}, Lapzx;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0, p1}, Lapzx;->a(Landroid/view/ViewGroup;)V

    .line 38
    sget v0, Lgsp;->ub__commute_onboarding_error_dialog_accept_button:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapzx;->b:Lcom/ubercab/ui/core/UButton;

    .line 40
    sget v0, Lgsp;->ub__commute_onboarding_error_dialog_message:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapzx;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->ub__commute_onboarding_error_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lapzx;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 75
    new-instance v0, Lapzx$1;

    invoke-direct {v0, p0, p1}, Lapzx$1;-><init>(Lapzx;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 v0, 0x3

    .line 89
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lapzx;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$40MjO9znqMFpdidmsL8G61OeXFs(Lapzx;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lapzx;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lapzx;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lapzx;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lapzx;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$apzx$40MjO9znqMFpdidmsL8G61OeXFs;

    invoke-direct {v1, p0}, L-$$Lambda$apzx$40MjO9znqMFpdidmsL8G61OeXFs;-><init>(Lapzx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
