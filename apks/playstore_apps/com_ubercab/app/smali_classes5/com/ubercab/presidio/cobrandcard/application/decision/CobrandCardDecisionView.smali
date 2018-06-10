.class public Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->i:Lgob;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->i:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->f:Lcom/ubercab/ui/core/UButton;

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p4, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->g:Lcom/ubercab/ui/core/UButton;

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->h:Lcom/ubercab/ui/core/UButton;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

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

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->g:Lcom/ubercab/ui/core/UButton;

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

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_provision_no_confirm_title:I

    .line 92
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_provision_no_confirm_message:I

    .line 93
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_provision_no_confirm_button:I

    .line 94
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_cancel:I

    .line 95
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "bed2f06b-bafc-4cf3-8287-67ca2f34d0d0"

    .line 96
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "80157a56-6b76-4bd9-b9bc-26ecc8f52f38"

    .line 97
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

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

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 56
    sget v0, Lgsp;->ub__cobrandcard_decision_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v0, Lgsp;->ub__cobrandcard_decision_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__cobrandcard_decision_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    sget v0, Lgsp;->ub__cobrandcard_decision_ok_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->f:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v0, Lgsp;->ub__cobrandcard_decision_provision_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->g:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lgsp;->ub__cobrandcard_decision_no_provision_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/decision/CobrandCardDecisionView;->h:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
