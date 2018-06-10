.class public final Lmjn;
.super Lmjj;
.source "SourceFile"

# interfaces
.implements Lsqs;


# instance fields
.field a:Lsqt;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V
    .locals 1

    .line 33
    const-class v0, Lmjm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmjj;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a7a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjn;->e:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a77

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjn;->f:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmjn;->g:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmjn;->h:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0748

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmji;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v2, p0, Lmjn;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmjn;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lmjn;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lmjn;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v5, p0, Lmjn;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 49
    :cond_0
    iget-object v1, p0, Lmjn;->g:Landroid/widget/Button;

    new-instance v2, Lmjn$1;

    invoke-direct {v2, p0}, Lmjn$1;-><init>(Lmjn;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lmjn;->h:Landroid/widget/Button;

    new-instance v2, Lmjn$2;

    invoke-direct {v2, p0}, Lmjn$2;-><init>(Lmjn;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lmjn$3;

    invoke-direct {v1, p0}, Lmjn$3;-><init>(Lmjn;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lmjn;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;I)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lmjn;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lmjn;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lmjn;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lmjn;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    invoke-virtual {v1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lmjn;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lmjn;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lsqt;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmjn;->a:Lsqt;

    return-void
.end method
