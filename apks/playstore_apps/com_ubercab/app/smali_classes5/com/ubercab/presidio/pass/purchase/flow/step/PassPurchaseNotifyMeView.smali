.class public Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

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

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 71
    sget v0, Lgsp;->pass_purchase_notify_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->b:Lcom/ubercab/ui/core/UButton;

    .line 72
    sget v0, Lgsp;->ub__pass_notify_me_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->ub__pass_notify_me_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->pass_back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method
