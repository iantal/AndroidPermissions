.class public Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->e:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->c:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->b:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->b:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->jio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 44
    sget v0, Lgsp;->ub__connect_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->c:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lgsp;->ub__connect_phone_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
