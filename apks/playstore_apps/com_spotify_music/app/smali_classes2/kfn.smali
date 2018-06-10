.class public final Lkfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfv;


# instance fields
.field public final a:Lkfo;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Lgcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkfn;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lkfn;->a:Lkfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/ImageButton;
    .locals 5

    .line 141
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    iget-object v1, p0, Lkfn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Lkfn;->b:Landroid/content/Context;

    iget-object v3, p0, Lkfn;->b:Landroid/content/Context;

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, p1, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 145
    invoke-static {v0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setId(I)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lkfn;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 50
    iget-object v0, p0, Lkfn;->e:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(F)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1491
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "tag_education_item"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    :cond_0
    if-eqz v0, :cond_1

    .line 3468
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 4068
    iget-object v0, v0, Lkgi;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1, v0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4468
    :cond_1
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, p1}, Lkfn;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 4

    .line 65
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lkfn;->b:Landroid/content/Context;

    iget-object v2, p0, Lkfn;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, p1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 67
    iget-object p1, p0, Lkfn;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lkfn;->e:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lkfn;->a:Lkfo;

    iget-object v1, p0, Lkfn;->b:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 101
    invoke-interface {v0, p1, v1, p2, p0}, Lkfo;->a(Ljava/lang/String;ILjava/lang/String;Lkfv;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lkfn;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lkfn;->b:Landroid/content/Context;

    const v1, 0x7f10019e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 87
    iget-object v0, p0, Lkfn;->e:Lgcp;

    invoke-interface {v0}, Lgcp;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 92
    iget-object v0, p0, Lkfn;->e:Lgcp;

    invoke-interface {v0}, Lgcp;->c()V

    .line 93
    iget-object v0, p0, Lkfn;->e:Lgcp;

    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkfn;->b:Landroid/content/Context;

    const v2, 0x7f060031

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
