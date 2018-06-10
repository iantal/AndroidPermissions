.class public Lapym;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lapyn;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lapxv;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic a(Lapym;)Lapyn;
    .locals 0

    .line 15
    iget-object p0, p0, Lapym;->a:Lapyn;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 32
    sget v0, Lgsp;->ub__commute_add_payment_cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapym;->b:Lcom/ubercab/ui/core/UButton;

    .line 33
    sget v0, Lgsp;->ub__commute_add_payment_confirm_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lapym;->c:Lcom/ubercab/ui/core/UButton;

    .line 35
    iget-object p1, p0, Lapym;->b:Lcom/ubercab/ui/core/UButton;

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapym$1;

    invoke-direct {v0, p0}, Lapym$1;-><init>(Lapym;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 48
    iget-object p1, p0, Lapym;->c:Lcom/ubercab/ui/core/UButton;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapym$2;

    invoke-direct {v0, p0}, Lapym$2;-><init>(Lapym;)V

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lapyn;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lapym;->a:Lapyn;

    return-void
.end method

.method public c()I
    .locals 1

    .line 27
    sget v0, Lgsr;->ub__commute_add_payment_dialog:I

    return v0
.end method
