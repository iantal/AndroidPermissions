.class public Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lidv;",
        ">;"
    }
.end annotation


# instance fields
.field mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
    .annotation build Lbutterknife/BindView;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 167
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lgob;Lidv;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2}, Lidv;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/util/List;)V

    .line 173
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2}, Lidv;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->setEnabled(Z)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2}, Lidv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2}, Lidv;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(I)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2}, Lidv;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->setVisibility(I)V

    .line 179
    invoke-virtual {p2}, Lidv;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->mFloatingLabelSpinner:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 160
    check-cast p2, Lidv;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelSpinnerItem$ViewHolder;->a(Lgob;Lidv;)V

    return-void
.end method
