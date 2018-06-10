.class public Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;
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

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagie;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lagif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Laghx;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Laghx;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    :cond_0
    invoke-virtual {p1}, Laghx;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laghx;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 145
    :cond_1
    invoke-virtual {p1}, Laghx;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method private c(Laghx;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Laghx;->m()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->m()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    :cond_0
    invoke-virtual {p1}, Laghx;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laghx;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    :cond_1
    invoke-virtual {p1}, Laghx;->h()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->h()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Laghx;)V
    .locals 4

    .line 94
    invoke-virtual {p1}, Laghx;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Laghx;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->setBackgroundColor(I)V

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->b(Laghx;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->c(Laghx;)V

    .line 101
    invoke-virtual {p1}, Laghx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laghx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Laghx;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laghx;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Laghx;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Laghx;->i()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Laghx;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Laghx;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_4
    invoke-virtual {p1}, Laghx;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 123
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "no rows found in shortlist card"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_5
    invoke-virtual {p1}, Laghx;->o()Ljava/util/List;

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

    .line 127
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->k:Lagif;

    iget-object v2, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-interface {v1, v2, v0}, Lagif;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)Lagie;

    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Lagie;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lagic;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lagib;

    invoke-direct {v1, p1}, Lagib;-><init>(Lagic;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagie;

    invoke-interface {v1}, Lagie;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lagid;

    invoke-direct {v2, p1, v0}, Lagid;-><init>(Lagic;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lagif;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->k:Lagif;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->ub__card_header:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget v0, Lgsp;->ub__composite_card_divider:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->g:Landroid/view/View;

    .line 64
    sget v0, Lgsp;->ub__composite_card_short_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lgsp;->ub__composite_card_cta:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__composite_card_cta_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->d:Landroid/widget/TextView;

    .line 68
    sget v0, Lgsp;->ub__card_header_icon:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->b:Landroid/widget/ImageView;

    .line 69
    sget v0, Lgsp;->ub__composite_card_headline:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->e:Landroid/widget/TextView;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->j:Ljava/util/List;

    return-void
.end method
