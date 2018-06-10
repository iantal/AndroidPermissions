.class public Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private c:Lawhb;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__promotion_activate_promo_error_bottom_sheet:I

    sput v0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->c:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public a(Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {p1}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->error_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->c:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
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

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->e:Lcom/ubercab/ui/core/UButton;

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

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__activate_promo_error_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->g:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__activate_promo_error_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->f:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__activate_promo_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->d:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget v0, Lgsp;->ub__activate_promo_retry_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->e:Lcom/ubercab/ui/core/UButton;

    .line 52
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->c:Lawhb;

    return-void
.end method
