.class public Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 82
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 46
    sget v0, Lgsp;->snapchat_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 47
    sget v0, Lgsp;->snapchat_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->snapchat_author_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->snapchat_headline_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->snapchat_filter_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 52
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    return-void
.end method
