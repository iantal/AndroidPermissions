.class public final Lxoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpa;


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lxoz;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 782
    iget-object v0, p0, Lxoz;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I

    move-result v0

    iget-object v1, p0, Lxoz;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(II)I
    .locals 0

    .line 792
    iget-object p2, p0, Lxoz;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)Lakb;
    .locals 1

    .line 799
    new-instance v0, Lxoz$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxoz$1;-><init>(Landroid/content/Context;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 787
    iget-object v0, p0, Lxoz;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I

    move-result v0

    iget-object v1, p0, Lxoz;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
