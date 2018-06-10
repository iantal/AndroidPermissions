.class public Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lagkm;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__short_list_row_defaultv2_impl:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lgsp;->ub__composite_card_short_list_row_icon:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->b:Landroid/widget/ImageView;

    .line 41
    sget p1, Lgsp;->ub__composite_card_short_list_row_title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->c:Landroid/widget/TextView;

    .line 42
    sget p1, Lgsp;->ub__composite_card_short_list_row_subtitle:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lagks;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lagks;->a()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {p1}, Lagks;->b()Lagjq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lagkx;->a(Lagjq;Landroid/widget/TextView;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/short_list/default_row/DefaultShortListRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lagks;->c()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public clicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
