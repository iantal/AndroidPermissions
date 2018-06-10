.class public Lwqx;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lwpj;


# instance fields
.field a:Lxnp;

.field private ab:Landroid/widget/Button;

.field private final ac:Landroid/view/View$OnClickListener;

.field b:Lwpi;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 83
    new-instance v0, Lwqx$1;

    invoke-direct {v0, p0}, Lwqx$1;-><init>(Lwqx;)V

    iput-object v0, p0, Lwqx;->ac:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;)Lwqx;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_page"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    new-instance p0, Lwqx;

    invoke-direct {p0}, Lwqx;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lwqx;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 61
    iget-object p3, p0, Lwqx;->b:Lwpi;

    invoke-interface {p3}, Lwpi;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwqx;->c:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lwqx;->c:Landroid/view/View;

    const p2, 0x7f0a0a34

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwqx;->d:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lwqx;->c:Landroid/view/View;

    const p2, 0x7f0a0a33

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwqx;->e:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lwqx;->c:Landroid/view/View;

    const p2, 0x7f0a0728

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwqx;->f:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p0, Lwqx;->c:Landroid/view/View;

    const p2, 0x7f0a00e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwqx;->ab:Landroid/widget/Button;

    .line 66
    iget-object p1, p0, Lwqx;->ab:Landroid/widget/Button;

    iget-object p2, p0, Lwqx;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lwqx;->c:Landroid/view/View;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lwqx;->ab:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final a(Lwqq;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Lwqq;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lwqq;->b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lwqx;->h()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lwqx;->a:Lxnp;

    .line 107
    invoke-virtual {p1, v0}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 108
    invoke-virtual {p1, v0}, Lxrj;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lxrj;->b()Lxrj;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lxrj;->e()Lxrj;

    move-result-object p1

    iget-object v0, p0, Lwqx;->f:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lwqx;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const v4, 0x7f0701b8

    .line 115
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v3, v1, p1, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p1, 0x7f0701b7

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    iget-object p1, p0, Lwqx;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 119
    :cond_1
    iget-object p1, p0, Lwqx;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 140
    iget-object v0, p0, Lwqx;->ab:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final be_()V
    .locals 1

    .line 73
    invoke-super {p0}, Lmgl;->be_()V

    .line 74
    iget-object v0, p0, Lwqx;->b:Lwpi;

    invoke-interface {v0, p0}, Lwpi;->a(Lwpj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lwqx;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lwqx;->ab:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lwqx;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 79
    invoke-super {p0}, Lmgl;->e()V

    .line 80
    iget-object v0, p0, Lwqx;->b:Lwpi;

    invoke-interface {v0}, Lwpi;->a()V

    return-void
.end method

.method public final r_(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lwqx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final s_(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lwqx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
