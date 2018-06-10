.class public Lcom/ubercab/credits/purchase/AutoReloadSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Ljrr;


# instance fields
.field private b:Lcom/ubercab/credits/purchase/AutoReloadView;

.field private c:Z

.field private d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->c:Z

    return-void
.end method

.method private synthetic a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-boolean p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->c:Z

    return p1
.end method

.method private b(Z)V
    .locals 1

    .line 119
    iput-boolean p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->c:Z

    .line 120
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$blAj-ul7BlYrPK6MDAKMu4LVavA(Lcom/ubercab/credits/purchase/AutoReloadSettingsView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->a(Laumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
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

    .line 71
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->credits_purchase_payment_method_none:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->b(Z)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {p1, p2}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/credits/purchase/AutoReloadView;->setVisibility(I)V

    .line 97
    sget p1, Lgsp;->credits_purchase_auto_reload_terms:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aa_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b(Z)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b(Z)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    sget v0, Lgsp;->credits_purchase_auto_reload_payment_method_layout:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/purchase/-$$Lambda$AutoReloadSettingsView$blAj-ul7BlYrPK6MDAKMu4LVavA;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/purchase/-$$Lambda$AutoReloadSettingsView$blAj-ul7BlYrPK6MDAKMu4LVavA;-><init>(Lcom/ubercab/credits/purchase/AutoReloadSettingsView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->credits_purchase_auto_reload:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/purchase/AutoReloadView;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->b:Lcom/ubercab/credits/purchase/AutoReloadView;

    .line 50
    sget v0, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 51
    sget v0, Lgsp;->credits_purchase_auto_reload_payment_method:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->credits_purchase_auto_refill:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
