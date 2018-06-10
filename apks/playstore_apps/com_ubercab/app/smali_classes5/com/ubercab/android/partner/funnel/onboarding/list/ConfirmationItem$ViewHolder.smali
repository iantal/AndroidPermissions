.class public Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Licg;",
        ">;"
    }
.end annotation


# instance fields
.field mConfirmationCode:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDescription:Lcom/ubercab/ui/core/UTextView;
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

    .line 111
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 112
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lgob;Licg;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mConfirmationCode:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p2}, Licg;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licg;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lhye;->a(Landroid/widget/TextView;I)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 99
    check-cast p2, Licg;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->a(Lgob;Licg;)V

    return-void
.end method
