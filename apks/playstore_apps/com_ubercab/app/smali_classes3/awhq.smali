.class public Lawhq;
.super Lawhk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxSubscribeOnError"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/core/UPlainView;

.field protected b:Lcom/ubercab/ui/core/UTextView;

.field private c:Z

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    sget v0, Lgsw;->Theme_Platform_LoadingIndicatorDialog:I

    invoke-direct {p0, p1, v0}, Lawhk;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lawhq;->c:Z

    .line 35
    invoke-virtual {p0, p1}, Lawhq;->a(I)Z

    return-void
.end method

.method static synthetic a(Lawhq;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lawhq;->c:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    iput-object p1, p0, Lawhq;->d:Ljava/lang/CharSequence;

    .line 106
    iget-object p1, p0, Lawhq;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lawhq;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Lawhq;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lawhq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lawhk;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lawhq;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    invoke-virtual {p0}, Lawhq;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 49
    invoke-virtual {p0}, Lawhq;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsr;->loading_indicator_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 51
    sget v0, Lgsp;->scrim:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lawhq;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 52
    sget v0, Lgsp;->loading_indicator_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lawhq;->b:Lcom/ubercab/ui/core/UTextView;

    .line 54
    iget-object v0, p0, Lawhq;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawhq$1;

    invoke-direct {v1, p0}, Lawhq$1;-><init>(Lawhq;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p0, Lawhq;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lawhq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0, p1}, Lawhq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lawhk;->setCancelable(Z)V

    .line 77
    iput-boolean p1, p0, Lawhq;->c:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lawhk;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
