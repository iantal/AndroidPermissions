.class public Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;

    .line 23
    sget v0, Lgsp;->ub__partner_funnel_step_footer_agree_checkbox:I

    const-string v1, "field \'mCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 26
    sget v0, Lgsm;->ub__partner_funnel_button_red:I

    invoke-static {p2, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mErrorTextColor:I

    return-void
.end method
