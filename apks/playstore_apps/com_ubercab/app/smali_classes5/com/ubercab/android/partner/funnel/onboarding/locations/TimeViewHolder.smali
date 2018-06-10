.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;
.super Lagw;
.source "SourceFile"


# instance fields
.field mPrimaryText:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lihu;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->mPrimaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lihu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lihv;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->mPrimaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lihv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Lihv;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->mPrimaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lihv;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 52
    invoke-virtual {p1}, Lihv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->mPrimaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimeViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
