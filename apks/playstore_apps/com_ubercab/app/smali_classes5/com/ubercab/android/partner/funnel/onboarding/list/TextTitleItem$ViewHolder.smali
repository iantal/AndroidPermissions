.class public Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitleItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Ligy;",
        ">;"
    }
.end annotation


# instance fields
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

    .line 91
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 92
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 82
    check-cast p2, Ligy;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitleItem$ViewHolder;->a(Lgob;Ligy;)V

    return-void
.end method

.method public a(Lgob;Ligy;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitleItem$ViewHolder;->mTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ligy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitleItem$ViewHolder;->mTitle:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitleItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ligy;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitleItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lhye;->a(Landroid/widget/TextView;I)Z

    return-void
.end method
