.class final Ljri$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljri;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 163
    iput-object p1, p0, Ljri$2;->a:Ljava/lang/String;

    iput-object p2, p0, Ljri$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 163
    check-cast p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    .line 1166
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iget-object v1, p0, Ljri$2;->a:Ljava/lang/String;

    .line 2043
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 1167
    invoke-static {v1, v2}, Ljqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2454
    iput-object v1, v0, Lov;->a:Ljava/lang/String;

    .line 3047
    iget-object v1, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->c:Ljava/lang/String;

    .line 1171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1169
    invoke-static {v1, v2}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3465
    iput-object v1, v0, Lov;->b:Ljava/lang/CharSequence;

    .line 4051
    iget-object v1, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->d:Ljava/lang/String;

    .line 4476
    iput-object v1, v0, Lov;->c:Ljava/lang/CharSequence;

    .line 1174
    iget-object v1, p0, Ljri$2;->b:Landroid/content/Context;

    .line 5043
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 5055
    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->e:Landroid/net/Uri;

    const-string v4, "spotify:genre:"

    .line 6050
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 6053
    :cond_0
    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    .line 6096
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x38e1d0a0    # -40495.375f

    const/4 v10, 0x0

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "toplists"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v10

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    move-object v4, v6

    goto :goto_1

    .line 6098
    :cond_3
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_1
    if-nez v4, :cond_4

    goto :goto_4

    .line 6057
    :cond_4
    new-instance v6, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070219

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v6, v1, v4, v7}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v4, 0x7f0600af

    .line 6058
    invoke-static {v1, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 6059
    invoke-virtual {v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7073
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    .line 7074
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 7075
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 7076
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    .line 7081
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_2

    .line 7084
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    .line 7082
    :cond_7
    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7087
    :goto_3
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7088
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v4, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7089
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    if-eqz v6, :cond_8

    .line 7500
    iput-object v6, v0, Lov;->e:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 6044
    :cond_8
    invoke-static {v1, v2, v3}, Livx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 7512
    iput-object v1, v0, Lov;->f:Landroid/net/Uri;

    .line 1175
    :goto_5
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1176
    invoke-virtual {v0}, Lov;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 8039
    iget-object p1, p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 1177
    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    :goto_6
    invoke-direct {v1, v0, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v1
.end method
