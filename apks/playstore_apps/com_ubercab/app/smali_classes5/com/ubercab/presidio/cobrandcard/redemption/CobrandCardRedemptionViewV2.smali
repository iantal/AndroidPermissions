.class public Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;
.super Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UImageView;

.field private n:Lcom/ubercab/ui/core/USeekBar;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private r:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private s:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private t:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

.field private u:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
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

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->u:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->i:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->c:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->k:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->l:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public k()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->m:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/USeekBar;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->n:Lcom/ubercab/ui/core/USeekBar;

    return-object v0
.end method

.method public m()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->o:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public n()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->p:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public o()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->d:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 66
    sget v0, Lgsp;->ub__cobrandcard_redemption_loading_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v0, Lgsp;->ub__cobrand_redemption_redeem_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->d:Lcom/ubercab/ui/core/UButton;

    .line 68
    sget v0, Lgsp;->ub__cobrand_redemption_header_img:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->e:Lcom/ubercab/ui/core/UImageView;

    .line 70
    sget v0, Lgsp;->ub__cobrand_redemption_available_points:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->f:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits_bonus_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->g:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__cobrand_redemption_points_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->h:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->ub__cobrand_redemption_bonus_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->i:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->ub__cobrand_redemption_bonus_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->j:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->k:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->l:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lgsp;->ub__cobrand_redemption_minus_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->m:Lcom/ubercab/ui/core/UImageView;

    .line 78
    sget v0, Lgsp;->ub__cobrand_redemption_uber_credits_seek:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USeekBar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->n:Lcom/ubercab/ui/core/USeekBar;

    .line 79
    sget v0, Lgsp;->ub__cobrand_redemption_plus_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->o:Lcom/ubercab/ui/core/UImageView;

    .line 80
    sget v0, Lgsp;->ub__cobrand_redemption_points_to_redeem:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->p:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__cobrand_redemption_line_more_ways:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->q:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 83
    sget v0, Lgsp;->ub__cobrand_redemption_line_barclay_app:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->r:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 84
    sget v0, Lgsp;->ub__cobrand_redemption_line_benefits:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->s:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 85
    sget v0, Lgsp;->ub__cobrand_redemption_line_faq:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->t:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->u:Lgob;

    .line 89
    sget v0, Lgsp;->ub__cobrandcard_redemption_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public p()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->q:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method

.method public q()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->r:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method

.method public r()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->s:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method

.method public s()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionViewV2;->t:Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    return-object v0
.end method
