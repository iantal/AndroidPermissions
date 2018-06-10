.class public Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1034
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0189

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a08a8

    .line 1035
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a08a7

    .line 1036
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistGalleryView;->findViewById(I)Landroid/view/View;

    return-void
.end method
