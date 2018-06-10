.class public Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lawhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget v0, Lgsr;->ub__credit_transfer_transfer_change_detail_confirm:I

    sput v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->credit_transfer_transfer_change_detail_confirm_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

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

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->h:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->h:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->credit_transfer_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 49
    sget v0, Lgsp;->credit_transfer_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->credit_transfer_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->credit_transfer_ok:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->f:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->credit_transfer_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->g:Lcom/ubercab/ui/core/UButton;

    .line 53
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->h:Lawhb;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->h:Lawhb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawhb;->a(Z)V

    return-void
.end method
