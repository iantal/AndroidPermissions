.class public Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Lawhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->b:Lawhq;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->b:Lawhq;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->b:Lawhq;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method
