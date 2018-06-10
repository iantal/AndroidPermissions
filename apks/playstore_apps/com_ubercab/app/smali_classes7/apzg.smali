.class public Lapzg;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UButton;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 36
    sget v0, Lgsp;->ub__commute_driver_navigation_dialog_google_btn:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapzg;->a:Lcom/ubercab/ui/core/UButton;

    .line 38
    sget v0, Lgsp;->ub__commute_driver_navigation_dialog_apple_btn:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapzg;->b:Lcom/ubercab/ui/core/UButton;

    .line 40
    sget v0, Lgsp;->ub__commute_driver_navigation_dialog_skip_btn:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lapzg;->c:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method public c()I
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__commute_dialog_driver_navigation_selector:I

    return v0
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

    .line 45
    iget-object v0, p0, Lapzg;->a:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lapzg;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
