.class Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->b()V

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    iget-object v1, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
