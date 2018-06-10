.class public Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UImageView;

.field g:Lcom/ubercab/ui/core/ULinearLayout;

.field h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    .line 111
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, Laghf;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p3}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p4}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-static {p1, p2, p5}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p6}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->b:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->ub__ui_core_white:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    .line 58
    sget v0, Lgsp;->ub__bullet_list_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__bullet_list_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__bullet_list_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->ub__bullet_list_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 62
    sget v0, Lgsp;->ub__bullet_list_cta_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget v0, Lgsp;->ub__bullet_list_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
