.class public Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lalds;
.implements Lalhn;


# instance fields
.field private b:Lawhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 36
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->b:Lawhq;

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->b:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    return-void
.end method
