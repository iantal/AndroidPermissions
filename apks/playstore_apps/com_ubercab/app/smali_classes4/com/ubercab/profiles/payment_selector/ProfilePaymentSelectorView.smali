.class public Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UAppBarLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 47
    sget v0, Lgsp;->ub__profile_editor_payment_section_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__profile_editor_payment_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__profile_editor_payment_selector_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/ProfilePaymentSelectorView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
