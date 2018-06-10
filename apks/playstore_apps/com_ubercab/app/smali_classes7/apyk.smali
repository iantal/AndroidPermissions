.class public Lapyk;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UButton;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lapyl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lapyk;)Lapyl;
    .locals 0

    .line 13
    iget-object p0, p0, Lapyk;->c:Lapyl;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 31
    sget v0, Lgsp;->ub__commute_error_abort_retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyk;->a:Lcom/ubercab/ui/core/UButton;

    .line 32
    iget-object v0, p0, Lapyk;->a:Lcom/ubercab/ui/core/UButton;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyk$1;

    invoke-direct {v1, p0}, Lapyk$1;-><init>(Lapyk;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 45
    sget v0, Lgsp;->ub__commute_error_confirm_retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lapyk;->b:Lcom/ubercab/ui/core/UButton;

    .line 46
    iget-object p1, p0, Lapyk;->b:Lcom/ubercab/ui/core/UButton;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lapyk$2;

    invoke-direct {v0, p0}, Lapyk$2;-><init>(Lapyk;)V

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public a(Lapyl;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lapyk;->c:Lapyl;

    return-void
.end method

.method public c()I
    .locals 1

    .line 26
    sget v0, Lgsr;->ub__commute_error_retry_bottom_sheet_dialog:I

    return v0
.end method
