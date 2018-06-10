.class public Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lamgz;


# static fields
.field private static final f:Ljava/util/Locale;


# instance fields
.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->f:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 89
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
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

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->f:Ljava/util/Locale;

    invoke-static {v0, p1, v1}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 78
    sget v1, Lgsv;->ub__upi_charge_confirm_title_add_flow:I

    goto :goto_0

    .line 79
    :cond_0
    sget v1, Lgsv;->ub__upi_charge_confirm_title_charge_flow:I

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p3, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->ub__upi_charge_confirm_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->ub__upi_charge_confirm_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__upi_charge_confirm_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->i:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__upi_charge_confirm_toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
