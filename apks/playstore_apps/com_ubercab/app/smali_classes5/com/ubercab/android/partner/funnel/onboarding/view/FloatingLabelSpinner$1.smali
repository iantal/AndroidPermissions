.class Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

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

    .line 181
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->b()V

    .line 182
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iget-object v1, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

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

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
