.class public Lcom/ubercab/android/partner/funnel/onboarding/list/HeaderItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Liee;",
        ">;"
    }
.end annotation


# instance fields
.field mSubtitle:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitle:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 96
    check-cast p2, Liee;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/HeaderItem$ViewHolder;->a(Lgob;Liee;)V

    return-void
.end method

.method public a(Lgob;Liee;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/HeaderItem$ViewHolder;->mTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liee;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p2}, Liee;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/HeaderItem$ViewHolder;->mSubtitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liee;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/HeaderItem$ViewHolder;->mSubtitle:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
