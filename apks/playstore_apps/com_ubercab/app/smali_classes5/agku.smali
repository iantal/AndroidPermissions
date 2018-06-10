.class public Lagku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)I
    .locals 4

    .line 57
    sget v0, Lgsw;->Platform_TextAppearance_H5_News_Primary:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)Lagkm;
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__short_list_row_defaultv2:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;

    .line 28
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lagku;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;Landroid/content/Context;)Lagks;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->a(Lagks;)V

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;Landroid/content/Context;)Lagks;
    .locals 7

    .line 37
    new-instance v0, Lagkr;

    invoke-direct {v0}, Lagkr;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {p0, p2}, Lagku;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-static {v1, v2, v3, v5, v6}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lagkt;->a(Lagjq;)Lagkt;

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {p0, p2}, Lagku;->b(Landroid/content/Context;)I

    move-result p2

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-static {v1, p2, v2, v3, v6}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lagkt;->b(Lagjq;)Lagkt;

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagkt;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagkt;

    .line 53
    :cond_1
    invoke-virtual {v0}, Lagkt;->a()Lagks;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/content/Context;)I
    .locals 4

    .line 67
    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method
