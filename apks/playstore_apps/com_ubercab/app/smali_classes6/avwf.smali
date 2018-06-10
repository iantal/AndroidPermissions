.class public Lavwf;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/UButton;


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

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__need_help_bottom_sheet:I

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lavwf;->c:Landroid/view/ViewGroup;

    .line 34
    iget-object p1, p0, Lavwf;->c:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__need_help_call_911:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lavwf;->b:Lcom/ubercab/ui/core/UButton;

    .line 35
    iget-object p1, p0, Lavwf;->c:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__need_help_support:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lavwf;->d:Lcom/ubercab/ui/core/UButton;

    .line 37
    iget-object p1, p0, Lavwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lavwf;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lavwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 40
    new-instance v0, Lavwf$1;

    invoke-direct {v0, p0, p1}, Lavwf$1;-><init>(Lavwf;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lavwf;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

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

    .line 59
    iget-object v0, p0, Lavwf;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 64
    iget-object v0, p0, Lavwf;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
