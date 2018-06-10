.class final Lrvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/spotify/music/social/facepile/view/FacePileView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrvo;->a:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lrvo;->a:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrvo;->b:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lrvo;->a:Landroid/view/View;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrvo;->c:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lrvo;->a:Landroid/view/View;

    const p2, 0x7f0a025f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/social/facepile/view/FacePileView;

    iput-object p1, p0, Lrvo;->d:Lcom/spotify/music/social/facepile/view/FacePileView;

    .line 33
    iget-object p1, p0, Lrvo;->a:Landroid/view/View;

    const p2, 0x1020006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrvo;->e:Landroid/widget/ImageView;

    .line 34
    iget-object p1, p0, Lrvo;->a:Landroid/view/View;

    const p2, 0x7f0a000f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lrvo;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lrvo;->g:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lrvo;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    iget-object v0, p0, Lrvo;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrvo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lrvo;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lrvo;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lrvo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lrvo;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 69
    iget-object v0, p0, Lrvo;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lrvo;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lcom/spotify/music/social/facepile/view/FacePileView;
    .locals 1

    .line 39
    iget-object v0, p0, Lrvo;->d:Lcom/spotify/music/social/facepile/view/FacePileView;

    return-object v0
.end method
