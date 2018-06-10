.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
.super Lcom/ubercab/ui/core/UButton;
.source "SourceFile"


# instance fields
.field private b:Lqxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Lqxz;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->b:Lqxz;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Lqxz;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->b:Lqxz;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/UButton;->onFinishInflate()V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
