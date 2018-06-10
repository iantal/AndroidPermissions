.class public final Lulx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulx;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Luly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Luly;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lulx$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lulx$2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lulx$2;->c:Luly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0, p1}, Luly;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0, p1}, Luly;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 340
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 310
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0, p1}, Luly;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 320
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lulx$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lulx$2;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->d()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 330
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 335
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->f()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 305
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 295
    iget-object v0, p0, Lulx$2;->c:Luly;

    invoke-interface {v0}, Luly;->h()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 272
    iget-object v0, p0, Lulx$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 273
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Lulx$2;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 274
    iget-object v0, p0, Lulx$2;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 285
    iget-object v0, p0, Lulx$2;->b:Landroid/widget/TextView;

    return-object v0
.end method
