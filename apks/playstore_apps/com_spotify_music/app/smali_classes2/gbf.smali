.class final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbe;


# instance fields
.field private final a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/spotify/android/paste/widget/RoundedCornerImageView;

.field private final d:Lcom/spotify/paste/spotifyicon/SpotifyIconView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p1, Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    iput-object p1, p0, Lgbf;->a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    .line 25
    iget-object p1, p0, Lgbf;->a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lgbf;->a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbf;->b:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lgbf;->a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;

    iput-object v0, p0, Lgbf;->c:Lcom/spotify/android/paste/widget/RoundedCornerImageView;

    .line 29
    iget-object v0, p0, Lgbf;->a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    const v1, 0x1020007

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lgbf;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 31
    invoke-static {p1}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lgbf;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgbf;->c:Lcom/spotify/android/paste/widget/RoundedCornerImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 32
    invoke-virtual {p1, v0}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lgbf;->b:Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p1, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lxmi;->a()V

    .line 36
    invoke-virtual {p0, v3}, Lgbf;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lgbf;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 53
    iget-object p1, p0, Lgbf;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lgbf;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lgbf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lgbf;->c:Lcom/spotify/android/paste/widget/RoundedCornerImageView;

    if-eqz p1, :cond_0

    .line 1060
    iget p1, v0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/spotify/android/paste/widget/RoundedCornerImageView;->b:I

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lgbf;->a:Lcom/spotify/paste/widgets/layouts/AspectRatioView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 66
    iget-object v0, p0, Lgbf;->c:Lcom/spotify/android/paste/widget/RoundedCornerImageView;

    return-object v0
.end method
