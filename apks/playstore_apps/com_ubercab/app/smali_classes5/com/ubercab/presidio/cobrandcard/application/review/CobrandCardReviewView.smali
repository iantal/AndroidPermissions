.class public Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private t:Lcom/ubercab/ui/core/UButton;

.field private u:Lcom/ubercab/ui/core/UTextView;

.field private v:Lacxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->v:Lacxz;

    if-eqz p2, :cond_0

    .line 195
    iget-object p2, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->v:Lacxz;

    invoke-interface {p2, p1}, Lacxz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$O7qw9_TmRXnRyjErx4fvZw6eUa0(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Ljava/lang/String;Landroid/view/View;)V

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

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacxz;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->v:Lacxz;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)V
    .locals 7

    .line 180
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentLink:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ubercab/presidio/cobrandcard/application/review/-$$Lambda$CobrandCardReviewView$O7qw9_TmRXnRyjErx4fvZw6eUa0;

    invoke-direct {v6, p0, v4}, Lcom/ubercab/presidio/cobrandcard/application/review/-$$Lambda$CobrandCardReviewView$O7qw9_TmRXnRyjErx4fvZw6eUa0;-><init>(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Ljava/lang/String;)V

    invoke-static {v0, v5, v3, v1, v6}, Lacyj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->cobrandcard_review_submit_error_btn:I

    .line 221
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->e:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->i:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public k()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->l:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->m:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public m()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->n:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public n()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->p:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public o()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->q:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 71
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 74
    sget v0, Lgsp;->ub__cobrand_application_review_terms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    sget v0, Lgsp;->ub__cobrand_application_review_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lgsp;->ub__cobrand_application_review_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v0, Lgsp;->ub__cobrand_application_review_phone:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__cobrand_application_review_dob:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget v0, Lgsp;->ub__cobrand_application_review_country:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__cobrand_application_review_address_row_1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lgsp;->ub__cobrand_application_review_address_row_2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget v0, Lgsp;->ub__cobrand_application_review_financial_ssn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->ub__cobrand_application_review_financial_mother:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->ub__cobrand_application_review_financial_income:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lgsp;->ub__cobrand_application_review_financial_occupation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lgsp;->ub__cobrand_application_review_financial_marital_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub__cobrand_application_submit_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 93
    sget v0, Lgsp;->ub__cobrand_review_submit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->t:Lcom/ubercab/ui/core/UButton;

    .line 94
    sget v0, Lgsp;->ub__cobrand_application_submitting_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->u:Lcom/ubercab/ui/core/UTextView;

    .line 96
    sget v0, Lgsp;->ub__cobrand_application_review_edit_personal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lgsp;->ub__cobrand_application_review_edit_financial:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->ub__cobrand_application_review_edit_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 100
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method

.method public p()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->r:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public q()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->s:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method public r()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->t:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public s()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->u:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Z)V

    return-void
.end method

.method public v()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->o:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method
