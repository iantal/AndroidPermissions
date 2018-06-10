.class public Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private f:Landroid/animation/ValueAnimator;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lgsr;->ub__credit_transfer_transfer_change:I

    sput v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(I)V

    return-void
.end method

.method public static synthetic lambda$bTwXGFQTiLv20Cp-ww-CBHdKsFM(Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Landroid/animation/ValueAnimator;)V

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

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->credit_transfer_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x2e

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    iget v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->h:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    iget v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->g:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget-object v1, Lawhs;->a:Lawhs;

    const/16 v2, 0x1770

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public c()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->credit_transfer_error:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->h:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget v1, Lgsv;->credit_transfer_snackbar_error:I

    sget-object v2, Lawhs;->d:Lawhs;

    const/16 v3, 0x1770

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->cash_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->cash_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->d:Lcom/ubercab/ui/core/UButton;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->g:I

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->brandGrey60:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->h:I

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/-$$Lambda$TransferChangeView$bTwXGFQTiLv20Cp-ww-CBHdKsFM;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/-$$Lambda$TransferChangeView$bTwXGFQTiLv20Cp-ww-CBHdKsFM;-><init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data
.end method
