.class public final Lgcf;
.super Lgcd;
.source "SourceFile"

# interfaces
.implements Lgce;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lgcd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01fc

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x1020015

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcf;->a:Landroid/widget/TextView;

    const v0, 0x7f0a031b

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lgcf;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lgcf;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 29
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lgcd;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)V
    .locals 3

    .line 1016
    invoke-super {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401d9

    invoke-static {v0, v1}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1064
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 2016
    invoke-super {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 3016
    invoke-super {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    .line 1066
    invoke-virtual {v1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 1067
    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 4016
    invoke-super {p0}, Lgcd;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1071
    iget-object v2, p0, Lgcf;->b:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setBaseline(I)V

    .line 1072
    iget-object p1, p0, Lgcf;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lgcd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lgcd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lgcd;->a(Z)V

    return-void
.end method

.method public final bridge synthetic aT_()Landroid/view/View;
    .locals 1

    .line 16
    invoke-super {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/widget/TextView;
    .locals 1

    .line 16
    invoke-super {p0}, Lgcd;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lgcf;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lgcf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lgcd;->b(Z)V

    return-void
.end method

.method public final bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 16
    invoke-super {p0}, Lgcd;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lgcd;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lgcf;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lgcf;->b:Landroid/widget/ImageButton;

    return-object v0
.end method
