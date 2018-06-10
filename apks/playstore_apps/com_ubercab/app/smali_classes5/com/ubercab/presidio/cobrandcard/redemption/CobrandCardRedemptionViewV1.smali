.class public Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;
.super Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/USeekBar;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private m:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private n:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private o:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private p:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->p:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->e:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public k()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->h:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/USeekBar;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->i:Lcom/ubercab/ui/core/USeekBar;

    return-object v0
.end method

.method public m()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->j:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public n()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->k:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public o()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->c:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 60
    sget v0, Lgsp;->ub__cobrand_redemption_redeem_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->c:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->ub__cobrand_redemption_header_img:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->d:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->ub__cobrand_redemption_available_points:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->e:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->g:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__cobrand_redemption_minus_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->h:Lcom/ubercab/ui/core/UImageView;

    .line 67
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits_seek:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USeekBar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->i:Lcom/ubercab/ui/core/USeekBar;

    .line 68
    sget v0, Lgsp;->ub__cobrand_redemption_plus_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->j:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget v0, Lgsp;->ub__cobrand_redemption_points_to_redeem:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->k:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__cobrand_redemption_line_more_ways:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->l:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 72
    sget v0, Lgsp;->ub__cobrand_redemption_line_barclay_app:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->m:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 73
    sget v0, Lgsp;->ub__cobrand_redemption_line_benefits:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->n:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 74
    sget v0, Lgsp;->ub__cobrand_redemption_line_faq:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->o:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->p:Lgob;

    return-void
.end method

.method public p()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->l:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method

.method public q()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->m:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method

.method public r()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->n:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method

.method public s()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV1;->o:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method
