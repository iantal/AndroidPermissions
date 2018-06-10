.class public Lcom/ubercab/chatui/conversation/ConversationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:I

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lcom/ubercab/ui/card/view/CardView;

.field private e:Ljhy;

.field private f:Lcom/ubercab/ui/core/UEditText;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UPlainView;

.field private k:Lcom/ubercab/ui/core/URecyclerView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UFrameLayout;

.field private n:Lcom/ubercab/ui/core/UCoordinatorLayout;

.field private o:Ljhu;

.field private p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

.field private q:Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;

.field private r:Ljig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object p1, Ljhy;->b:Ljhy;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->e:Ljhy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object p1, Ljhy;->b:Ljhy;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->e:Ljhy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object p1, Ljhy;->b:Ljhy;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->e:Ljhy;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/chatui/conversation/ConversationView;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    return-object p0
.end method

.method private a(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sub-int p1, p2, p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 268
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->f(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/chatui/conversation/ConversationView;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/chatui/conversation/ConversationView;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/chatui/conversation/ConversationView;)Ljig;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Ljig;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    .line 247
    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->K()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 248
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/chatui/conversation/ConversationView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView$1;-><init>(Lcom/ubercab/chatui/conversation/ConversationView;I)V

    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->n()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 131
    invoke-direct {p0, v1, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->a(II)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->i()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;)V
    .locals 1

    .line 190
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;

    .line 191
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljhu;Lcom/ubercab/chatui/conversation/ConversationLayoutManager;Ljhy;Ljig;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->o:Ljhu;

    .line 115
    iput-object p2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->p:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    .line 116
    iput-object p3, p0, Lcom/ubercab/chatui/conversation/ConversationView;->e:Ljhy;

    .line 117
    iput-object p4, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Ljig;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Lcom/ubercab/ui/card/view/CardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/view/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 170
    iget p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    .line 172
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    :goto_0
    iget v2, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    iget v3, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    .line 170
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->o:Ljhu;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->o:Ljhu;

    invoke-virtual {p1}, Ljhu;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/ConversationView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Ljig;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->r:Ljig;

    invoke-interface {p1}, Ljig;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->g:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->n:Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 231
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->q:Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;

    invoke-virtual {v0}, Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Lcom/ubercab/ui/card/view/CardView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/card/view/CardView;->setVisibility(I)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UEditText;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->f:Lcom/ubercab/ui/core/UEditText;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 94
    sget v0, Lgsp;->ub__intercom_bit_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 95
    sget v0, Lgsp;->ub__intercom_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 96
    sget v0, Lgsp;->ub__intercom_composer_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->f:Lcom/ubercab/ui/core/UEditText;

    .line 97
    sget v0, Lgsp;->ub__intercom_conversation_footer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 98
    sget v0, Lgsp;->ub__intercom_conversation_bottom_shadow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->j:Lcom/ubercab/ui/core/UPlainView;

    .line 99
    sget v0, Lgsp;->ub__intercom_conversation_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->k:Lcom/ubercab/ui/core/URecyclerView;

    .line 100
    sget v0, Lgsp;->ub__intercom_send:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->ub__sub_header_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 102
    sget v0, Lgsp;->ub__intercom_text_composer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/card/view/CardView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Lcom/ubercab/ui/card/view/CardView;

    .line 103
    sget v0, Lgsp;->ub__intercom_conversation_zero_state_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 105
    sget v0, Lgsp;->ub__intercom_coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->n:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 106
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->d:Lcom/ubercab/ui/card/view/CardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/view/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/ubercab/chatui/conversation/ConversationView;->b:I

    return-void
.end method
