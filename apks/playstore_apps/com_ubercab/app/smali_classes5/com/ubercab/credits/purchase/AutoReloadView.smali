.class Lcom/ubercab/credits/purchase/AutoReloadView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/purchase/AutoReloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/purchase/AutoReloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->b:Lgmk;

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/credits/purchase/AutoReloadView;)Lcom/ubercab/ui/core/USwitchCompat;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 102
    sget v0, Lgsr;->ub__credits_purchase_auto_reload:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/USwitchCompat;->isEnabled()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/ubercab/credits/purchase/AutoReloadView;)Lgmk;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->b:Lgmk;

    return-object p0
.end method

.method public static synthetic lambda$l6WDX0M3MCbfNlFjvpwhZjEX_yM(Lcom/ubercab/credits/purchase/AutoReloadView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Laumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 97
    sget v0, Lgsp;->credits_purchase_toggle_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 98
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->b:Lgmk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->toggle()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->b:Lgmk;

    iget-object v1, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->credits_purchase_auto_reload_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 52
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/purchase/AutoReloadView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/purchase/AutoReloadView$1;-><init>(Lcom/ubercab/credits/purchase/AutoReloadView;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/AutoReloadView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/purchase/-$$Lambda$AutoReloadView$l6WDX0M3MCbfNlFjvpwhZjEX_yM;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/purchase/-$$Lambda$AutoReloadView$l6WDX0M3MCbfNlFjvpwhZjEX_yM;-><init>(Lcom/ubercab/credits/purchase/AutoReloadView;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/purchase/AutoReloadView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/purchase/AutoReloadView$2;-><init>(Lcom/ubercab/credits/purchase/AutoReloadView;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
