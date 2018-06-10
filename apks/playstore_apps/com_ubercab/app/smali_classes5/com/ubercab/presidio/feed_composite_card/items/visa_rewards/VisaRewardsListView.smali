.class public Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Landroid/view/View;

.field h:Lcom/ubercab/ui/core/ULinearLayout;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UButton;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laglw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laglx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Laglp;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Laglp;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Laglp;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laglp;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 164
    :cond_1
    invoke-virtual {p1}, Laglp;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(Laglp;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Laglp;->m()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->m()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    :cond_0
    invoke-virtual {p1}, Laglp;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laglp;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    :cond_1
    invoke-virtual {p1}, Laglp;->h()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->h()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->j:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(Laglp;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Laglp;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Laglp;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->setBackgroundColor(I)V

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->b(Laglp;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->c(Laglp;)V

    .line 108
    invoke-virtual {p1}, Laglp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 110
    invoke-virtual {p1}, Laglp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Laglp;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laglp;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Laglp;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Laglp;->i()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Laglp;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laglp;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_4
    invoke-virtual {p1}, Laglp;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 130
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "no rows found in visaRewardslist card"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 137
    invoke-virtual {p1}, Laglp;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    .line 138
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->l:Laglx;

    iget-object v2, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 139
    invoke-interface {v1, v2, v0}, Laglx;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)Laglw;

    move-result-object v1

    .line 140
    invoke-interface {v1, v0}, Laglw;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Laglu;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laglt;

    invoke-direct {v1, p1}, Laglt;-><init>(Laglu;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laglt;

    invoke-direct {v1, p1}, Laglt;-><init>(Laglu;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Laglx;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->l:Laglx;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Laglu;)V
    .locals 3

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglw;

    invoke-interface {v1}, Laglw;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laglv;

    invoke-direct {v2, p1, v0}, Laglv;-><init>(Laglu;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->j:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 64
    sget v0, Lgsp;->ub__card_header:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lgsp;->ub__composite_card_divider:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->g:Landroid/view/View;

    .line 66
    sget v0, Lgsp;->ub__composite_card_visa_rewards_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v0, Lgsp;->ub__composite_card_cta:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->ub__composite_card_cta_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->j:Lcom/ubercab/ui/core/UButton;

    .line 69
    sget v0, Lgsp;->ub__composite_card_cta_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 70
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->d:Landroid/widget/TextView;

    .line 71
    sget v0, Lgsp;->ub__card_header_icon:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->b:Landroid/widget/ImageView;

    .line 72
    sget v0, Lgsp;->ub__composite_card_headline:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->e:Landroid/widget/TextView;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->k:Ljava/util/List;

    return-void
.end method
