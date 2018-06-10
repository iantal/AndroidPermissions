.class public Lapyf;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lapyg;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lapxv;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic a(Lapyf;)Lapyg;
    .locals 0

    .line 12
    iget-object p0, p0, Lapyf;->a:Lapyg;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 29
    sget v0, Lgsp;->ub__commute_force_upgrade_cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyf;->b:Lcom/ubercab/ui/core/UButton;

    .line 30
    sget v0, Lgsp;->ub__commute_force_upgrade_confirm_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lapyf;->c:Lcom/ubercab/ui/core/UButton;

    .line 32
    iget-object p1, p0, Lapyf;->b:Lcom/ubercab/ui/core/UButton;

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapyf$1;

    invoke-direct {v0, p0}, Lapyf$1;-><init>(Lapyf;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 44
    iget-object p1, p0, Lapyf;->c:Lcom/ubercab/ui/core/UButton;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapyf$2;

    invoke-direct {v0, p0}, Lapyf$2;-><init>(Lapyf;)V

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lapyg;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lapyf;->a:Lapyg;

    return-void
.end method

.method public c()I
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__commute_force_upgrade_bottom_sheet_dialog:I

    return v0
.end method
