.class public final Lrvb;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lruu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxog;


# direct methods
.method public constructor <init>(Lxog;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Laje;-><init>()V

    .line 35
    iput-object p1, p0, Lrvb;->b:Lxog;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 83
    iget-object v0, p0, Lrvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lrvb;->b:Lxog;

    const v2, 0x7f0d01fa

    .line 11061
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11062
    new-instance v0, Lrve;

    invoke-direct {v0, p1, p2}, Lrve;-><init>(Landroid/view/View;Lxog;)V

    return-object v0

    :cond_0
    const p2, 0x7f0d01f9

    .line 12053
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12054
    new-instance p2, Lrvd;

    invoke-direct {p2, p1}, Lrvd;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lakg;I)V
    .locals 3

    .line 12612
    iget v0, p1, Lakg;->f:I

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lrvb;->a:Ljava/util/List;

    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lruv;

    .line 71
    check-cast p1, Lrve;

    .line 13041
    iget-object v0, p1, Lrve;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lruv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13043
    iget-object v0, p1, Lrve;->a:Landroid/view/View;

    .line 13044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13046
    invoke-virtual {p2}, Lruv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13047
    iget-object v1, p1, Lrve;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_0

    .line 13049
    :cond_0
    iget-object v1, p1, Lrve;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 13052
    :goto_0
    iget-object v1, p1, Lrve;->o:Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 13053
    invoke-virtual {p2}, Lruv;->b()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p2

    .line 13054
    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 13055
    invoke-virtual {p2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    iget-object v0, p1, Lrve;->p:Lxrs;

    .line 13056
    invoke-virtual {p2, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p2

    iget-object p1, p1, Lrve;->m:Landroid/widget/ImageView;

    .line 13057
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lrvb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruu;

    invoke-virtual {p1}, Lruu;->ba_()I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lrvb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruu;

    invoke-virtual {p1}, Lruu;->ba_()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "user"

    return-object p1

    :cond_0
    const-string p1, "invite_button"

    return-object p1
.end method
