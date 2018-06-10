.class public Lspa;
.super Lmjj;
.source "SourceFile"


# instance fields
.field a:Lspd;

.field d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V
    .locals 1

    .line 29
    const-class v0, Lspa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmjj;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lspa;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lspa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lspa;->e:Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Lspa;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a78

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lspa;->d:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lspa;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a75

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lspa;->f:Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lspa;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a00b5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lspa;->g:Landroid/widget/Button;

    .line 39
    iget-object v1, p0, Lspa;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0746

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 41
    invoke-static {v0}, Lgmv;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {v0}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    .line 43
    iget-object v2, p0, Lspa;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lspa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lspa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lspa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget-object v5, p0, Lspa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 46
    :cond_0
    iget-object v0, p0, Lspa;->g:Landroid/widget/Button;

    new-instance v2, Lspb;

    invoke-direct {v2, p0}, Lspb;-><init>(Lspa;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v0, Lspc;

    invoke-direct {v0, p0}, Lspc;-><init>(Lspa;)V

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lspa;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lspa;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lspa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 78
    iget-object v0, p0, Lspa;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lspa;->g:Landroid/widget/Button;

    const v1, 0x7f100572

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method
