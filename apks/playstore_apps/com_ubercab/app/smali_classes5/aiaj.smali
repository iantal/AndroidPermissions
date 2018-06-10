.class public Laiaj;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget v0, Lgsr;->ub__pass_eats_predownload_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 21
    sget p1, Lgsp;->ub__pass_eats_predownload_title:I

    invoke-virtual {p0, p1}, Laiaj;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiaj;->b:Lcom/ubercab/ui/core/UTextView;

    .line 22
    sget p1, Lgsp;->ub__pass_eats_predownload_body:I

    invoke-virtual {p0, p1}, Laiaj;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiaj;->a:Lcom/ubercab/ui/core/UTextView;

    .line 23
    sget p1, Lgsp;->ub__pass_eats_predownload_cta:I

    invoke-virtual {p0, p1}, Laiaj;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    iput-object p1, p0, Laiaj;->c:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Laiaj;->c:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;)V
    .locals 2

    .line 28
    iget-object v0, p0, Laiaj;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Laiaj;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Laiaj;->c:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->ctaWithUrl()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    invoke-virtual {p0, p1}, Laiaj;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;)V

    return-void
.end method
