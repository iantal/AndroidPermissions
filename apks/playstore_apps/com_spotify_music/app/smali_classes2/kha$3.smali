.class final Lkha$3;
.super Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkha;
.end annotation


# instance fields
.field private synthetic g:Lkha;


# direct methods
.method constructor <init>(Lkha;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lkha$3;->g:Lkha;

    invoke-direct {p0, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 9

    .line 353
    iget v0, p0, Lkha$3;->b:I

    if-eq v0, p3, :cond_0

    .line 354
    iget-object v0, p0, Lkha$3;->g:Lkha;

    iget-object v0, v0, Lkha;->a:Lkhc;

    .line 1133
    iget-object v1, v0, Lkhc;->c:Lkgz;

    iget-object v0, v0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2031
    new-instance v0, Lhqr;

    int-to-long v4, p3

    const-string v6, "gallery"

    const/4 v7, 0x0

    const-string v8, "swipe"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhqr;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkgz;->a(Lhqg;)V

    .line 356
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lake;I)V

    return-void
.end method
