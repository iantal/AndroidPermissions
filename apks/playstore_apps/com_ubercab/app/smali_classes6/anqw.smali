.class public Lanqw;
.super Laqsy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laqsy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lanqw;->c()V

    return-void
.end method

.method public static synthetic lambda$HODBtL_LYdA5CaoAjfVE4Zv4QkE(Lanqw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lanqw;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ubercab/ui/core/UFrameLayout;)Landroid/view/View;
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__confirmation_row_scheduled_rides_tooltip:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lanqw;->a:Landroid/view/View;

    sget v1, Lgsp;->scheduled_rides_tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anqw$HODBtL_LYdA5CaoAjfVE4Zv4QkE;

    invoke-direct {v1, p0}, L-$$Lambda$anqw$HODBtL_LYdA5CaoAjfVE4Zv4QkE;-><init>(Lanqw;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lanqw;->a:Landroid/view/View;

    sget v1, Lgsp;->scheduled_rides_tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 32
    iget-object v1, p0, Lanqw;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->confirmation_row_capacity_selection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lanqw;->a:Landroid/view/View;

    sget v1, Lgso;->ub__confirmation_row_scheduled_rides_tooltip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    iget-object v0, p0, Lanqw;->a:Landroid/view/View;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v0, p0, Lanqw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    .line 40
    new-array v2, v1, [I

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, p0, Lanqw;->b:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v0

    const/4 p1, 0x1

    .line 43
    aget p1, v2, p1

    iget-object v2, p0, Lanqw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lanqw;->b:I

    div-int/2addr v2, v1

    add-int/2addr p1, v2

    .line 45
    iget-object v2, p0, Lanqw;->a:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 46
    iget-object v2, p0, Lanqw;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 47
    iget-object p1, p0, Lanqw;->a:Landroid/view/View;

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 48
    iget-object p1, p0, Lanqw;->a:Landroid/view/View;

    iget-object v0, p0, Lanqw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 49
    iget-object p1, p0, Lanqw;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
