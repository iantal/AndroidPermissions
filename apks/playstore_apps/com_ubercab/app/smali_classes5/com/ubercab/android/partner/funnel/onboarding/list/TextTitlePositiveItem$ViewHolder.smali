.class public Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Liha;",
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

    .line 93
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 94
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 84
    check-cast p2, Liha;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;->a(Lgob;Liha;)V

    return-void
.end method

.method public a(Lgob;Liha;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;->mTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liha;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liha;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/TextTitlePositiveItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lhye;->a(Landroid/widget/TextView;I)Z

    return-void
.end method
