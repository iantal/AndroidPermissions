.class public Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lagke;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Lcom/ubercab/ui/core/ULinearLayout;

.field k:Landroid/view/View;

.field l:Lcom/ubercab/ui/core/ULinearLayout;

.field m:Lcom/ubercab/ui/core/ULinearLayout;

.field n:Lcom/ubercab/ui/core/ULinearLayout;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagkm;",
            ">;"
        }
    .end annotation
.end field

.field q:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            ">;"
        }
    .end annotation
.end field

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f333333    # 0.7f

    .line 54
    iput p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->r:F

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    return-object p1
.end method

.method private b(Lagjn;)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual {p1}, Lagjn;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lagjn;->s()Lagkn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->n:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 183
    invoke-virtual {p1}, Lagjn;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    .line 185
    invoke-virtual {p1}, Lagjn;->s()Lagkn;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-interface {v2, v3, v1}, Lagkn;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)Lagkm;

    move-result-object v2

    .line 186
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v2}, Lagkm;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lagkh;

    iget-object v5, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->q:Lgmi;

    invoke-direct {v4, v1, v5}, Lagkh;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lgmi;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->n:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->q:Lgmi;

    return-object v0
.end method

.method public a(Lagjn;)V
    .locals 5

    .line 108
    invoke-virtual {p1}, Lagjn;->f()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 109
    invoke-virtual {p1}, Lagjn;->c()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 110
    invoke-virtual {p1}, Lagjn;->d()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 111
    invoke-virtual {p1}, Lagjn;->e()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 112
    invoke-virtual {p1}, Lagjn;->b()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 113
    invoke-virtual {p1}, Lagjn;->b()Lagjq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagjn;->b()Lagjq;

    move-result-object v0

    invoke-virtual {v0}, Lagjq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lagjn;->q()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lagkh;

    invoke-virtual {p1}, Lagjn;->q()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->q:Lgmi;

    invoke-direct {v1, v2, v3}, Lagkh;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lgmi;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagjn;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 128
    invoke-virtual {p1}, Lagjn;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lagjn;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :cond_2
    invoke-virtual {p1}, Lagjn;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->c:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p1}, Lagjn;->i()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lagjn;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lagjn;->t()Z

    move-result v4

    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Lagkx;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Z)V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->b:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p1}, Lagjn;->g()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lagjn;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lagjn;->t()Z

    move-result v4

    .line 141
    invoke-static {v0, v1, v2, v3, v4}, Lagkx;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Z)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->d:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p1}, Lagjn;->k()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lagjn;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lagjn;->t()Z

    move-result v4

    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Lagkx;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Z)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->e:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p1}, Lagjn;->m()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lagjn;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 160
    invoke-virtual {p1}, Lagjn;->t()Z

    move-result v4

    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Lagkx;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Z)V

    .line 162
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->b(Lagjn;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 72
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 73
    sget v0, Lgsp;->ub__card_mobile_message_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->k:Landroid/view/View;

    .line 74
    sget v0, Lgsp;->ub__card_mobile_message_title_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 75
    sget v0, Lgsp;->ub__card_mobile_message_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->f:Landroid/widget/TextView;

    .line 76
    sget v0, Lgsp;->ub__card_mobile_message_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->o:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lgsp;->ub__card_mobile_message_cta_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 78
    sget v0, Lgsp;->ub__card_mobile_message_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->h:Landroid/widget/TextView;

    .line 80
    sget v0, Lgsp;->ub__card_mobile_message_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->b:Landroid/widget/ImageView;

    .line 81
    sget v0, Lgsp;->ub__card_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->c:Landroid/widget/ImageView;

    .line 82
    sget v0, Lgsp;->ub__card_mobile_message_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->i:Landroid/widget/TextView;

    .line 83
    sget v0, Lgsp;->ub__card_mobile_message_thumbnail_image_circle:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->e:Landroid/widget/ImageView;

    .line 85
    sget v0, Lgsp;->ub__simple_card_cover_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->d:Landroid/widget/ImageView;

    .line 86
    sget v0, Lgsp;->ub__composite_card_short_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->p:Ljava/util/List;

    .line 88
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->q:Lgmi;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    .line 98
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/ULinearLayout;->onLayout(ZIIII)V

    return-void
.end method
