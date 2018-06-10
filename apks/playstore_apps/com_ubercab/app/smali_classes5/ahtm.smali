.class public Lahtm;
.super Lsx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lsx;-><init>()V

    .line 20
    iput-object p1, p0, Lahtm;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lahtm;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->title()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lahtm;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lahtm;->b(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;
    .locals 3

    .line 26
    iget-object v0, p0, Lahtm;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__pass_overview_highlight_item_view:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;

    .line 31
    iget-object v1, p0, Lahtm;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;

    invoke-direct {p0, v0, p2}, Lahtm;->a(Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
