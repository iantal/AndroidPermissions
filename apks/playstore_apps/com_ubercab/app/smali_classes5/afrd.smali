.class public Lafrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
        ">;",
        "Lafre;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__rating_thumbnail_decoration:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;

    .line 26
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->rating()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->a(Ljava/lang/Double;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic lambda$_6hRm4eqzgQsvT2STr093NsmIqw(Ljkq;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lafrd;->a(Ljkq;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;)Lafre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
            ">;)",
            "Lafre;"
        }
    .end annotation

    .line 21
    new-instance v0, L-$$Lambda$afrd$_6hRm4eqzgQsvT2STr093NsmIqw;

    invoke-direct {v0, p1}, L-$$Lambda$afrd$_6hRm4eqzgQsvT2STr093NsmIqw;-><init>(Ljkq;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->dQ:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafrd;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafrd;->a(Ljkq;)Lafre;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "97c3a075-38d6-43ab-bf17-0464a6589a25"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->type()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->RATING:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->rating()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
