.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;
.super Lagw;
.source "SourceFile"


# instance fields
.field mPrimaryText:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSecondaryText:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lihs;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->mPrimaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lihs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->mSecondaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lihs;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->mPrimaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->mSecondaryText:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DateViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
