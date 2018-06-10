.class public final Lvwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lvwl;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/spotify/music/preview/PreviewOverlayDrawable;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lvwn;->a:Landroid/widget/ImageView;

    .line 68
    iput-object p2, p0, Lvwn;->b:Lvwl;

    .line 69
    iput-object p3, p0, Lvwn;->c:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lvwn;->d:Ljava/lang/String;

    .line 71
    iput-boolean p5, p0, Lvwn;->f:Z

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;)Lvwn;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, p2, p3, v0}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)Lvwn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)Lvwn;
    .locals 8

    const v0, 0x7f0a08b7

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwn;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lvwn;

    const-string v2, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 51
    :goto_0
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, ""

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lvwn;-><init>(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    if-eqz p2, :cond_3

    move-object p0, p2

    .line 56
    :cond_3
    check-cast p0, Ljava/lang/String;

    const-string p2, ""

    if-eqz p3, :cond_4

    move-object p2, p3

    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 4079
    iput-object p1, v1, Lvwn;->b:Lvwl;

    .line 4080
    iget-object p1, v1, Lvwn;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lvwn;->d:Ljava/lang/String;

    .line 4081
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lvwn;->f:Z

    if-eq p1, p4, :cond_6

    .line 4083
    :cond_5
    iput-object p0, v1, Lvwn;->c:Ljava/lang/String;

    .line 4084
    iput-object p2, v1, Lvwn;->d:Ljava/lang/String;

    const/4 p0, 0x0

    .line 4085
    iput-object p0, v1, Lvwn;->e:Lcom/spotify/music/preview/PreviewOverlayDrawable;

    .line 4086
    iput-boolean p4, v1, Lvwn;->f:Z

    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 92
    iget-object v1, v0, Lvwn;->e:Lcom/spotify/music/preview/PreviewOverlayDrawable;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Lvwn;->e:Lcom/spotify/music/preview/PreviewOverlayDrawable;

    .line 4123
    iget-object v3, v1, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    .line 4124
    iput-object v2, v1, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    .line 4125
    invoke-virtual {v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a()V

    .line 4126
    invoke-virtual {v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->invalidateSelf()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v12, v0, Lvwn;->b:Lvwl;

    iget-object v9, v0, Lvwn;->c:Ljava/lang/String;

    iget-object v10, v0, Lvwn;->d:Ljava/lang/String;

    iget-boolean v11, v0, Lvwn;->f:Z

    .line 5089
    new-instance v15, Lcom/spotify/music/preview/PreviewOverlayDrawable;

    iget v3, v12, Lvwl;->d:I

    iget v4, v12, Lvwl;->e:I

    iget-object v5, v12, Lvwl;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v6, v12, Lvwl;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget v7, v12, Lvwl;->f:F

    iget-object v8, v12, Lvwl;->i:Landroid/graphics/drawable/Drawable;

    iget-object v13, v12, Lvwl;->b:Lmku;

    iget-object v1, v12, Lvwl;->a:Lvwp;

    .line 5102
    invoke-interface {v1}, Lvwp;->a()Z

    move-result v14

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/spotify/music/preview/PreviewOverlayDrawable;-><init>(Landroid/graphics/Bitmap;IILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;FLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLvwl;Lmku;Z)V

    .line 95
    iput-object v15, v0, Lvwn;->e:Lcom/spotify/music/preview/PreviewOverlayDrawable;

    .line 97
    :cond_1
    :goto_0
    iget-object v1, v0, Lvwn;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lvwn;->e:Lcom/spotify/music/preview/PreviewOverlayDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lvwn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lvwn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
