.class public Laiah;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget v0, Lgsr;->ub__pass_eats_benefits_limited:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 23
    sget p1, Lgsp;->ub__pass_eats_benefit_limited_header:I

    invoke-virtual {p0, p1}, Laiah;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiah;->a:Lcom/ubercab/ui/core/UTextView;

    .line 24
    sget p1, Lgsp;->ub__pass_eats_benefit_limited_title:I

    invoke-virtual {p0, p1}, Laiah;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiah;->b:Lcom/ubercab/ui/core/UTextView;

    .line 25
    sget p1, Lgsp;->ub__pass_eats_benefit_limited_detail_count:I

    invoke-virtual {p0, p1}, Laiah;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiah;->c:Lcom/ubercab/ui/core/UTextView;

    .line 26
    sget p1, Lgsp;->ub__pass_eats_benefit_limited_detail_body:I

    invoke-virtual {p0, p1}, Laiah;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiah;->d:Lcom/ubercab/ui/core/UTextView;

    .line 27
    sget p1, Lgsp;->ub__pass_eats_benefit_limited_cta:I

    invoke-virtual {p0, p1}, Laiah;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    iput-object p1, p0, Laiah;->e:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

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

    .line 45
    iget-object v0, p0, Laiah;->e:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;)V
    .locals 2

    .line 32
    iget-object v0, p0, Laiah;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Laiah;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Laiah;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->benefitCount()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;->count()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Laiah;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->benefitCount()Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/BenefitCountTile;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Laiah;->e:Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->ctaWithUrl()Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    invoke-virtual {p0, p1}, Laiah;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;)V

    return-void
.end method
