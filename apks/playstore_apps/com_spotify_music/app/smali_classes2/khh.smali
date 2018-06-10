.class public final Lkhh;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;

.field private final m:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lkhh;->a:Landroid/view/View;

    const p2, 0x7f0a0066

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;

    iput-object p1, p0, Lkhh;->l:Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;

    .line 24
    iput-object p3, p0, Lkhh;->m:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lkhh;->l:Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;

    iget-object v1, p0, Lkhh;->m:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    invoke-virtual {p0, p1}, Lkhh;->a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;)V

    return-void
.end method
