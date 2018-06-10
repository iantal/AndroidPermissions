.class public final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljir;
.implements Ljiy;


# instance fields
.field final a:Ljix;

.field private b:Landroid/view/View;

.field private c:Lcom/spotify/paste/widgets/SquareImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private final f:Lvxg;

.field private final g:Lvxi;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvxg;Lvxi;Ljix;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Ljiz;->a:Ljix;

    .line 33
    iput-object p1, p0, Ljiz;->f:Lvxg;

    .line 34
    iput-object p2, p0, Ljiz;->g:Lvxi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 113
    iget-object v0, p0, Ljiz;->f:Lvxg;

    invoke-interface {v0}, Lvxg;->af()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0235

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiz;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Ljiz;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1052
    iget-object p1, p0, Ljiz;->b:Landroid/view/View;

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/SquareImageView;

    iput-object p1, p0, Ljiz;->c:Lcom/spotify/paste/widgets/SquareImageView;

    .line 1053
    iget-object p1, p0, Ljiz;->b:Landroid/view/View;

    const v0, 0x7f0a0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljiz;->d:Landroid/widget/Button;

    .line 1054
    iget-object p1, p0, Ljiz;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1055
    iget-object p1, p0, Ljiz;->d:Landroid/widget/Button;

    new-instance v0, Ljiz$1;

    invoke-direct {v0, p0}, Ljiz$1;-><init>(Ljiz;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    iget-object p1, p0, Ljiz;->b:Landroid/view/View;

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiz;->e:Landroid/widget/TextView;

    .line 1062
    iget-object p1, p0, Ljiz;->b:Landroid/view/View;

    const v0, 0x7f0a0056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiz;->h:Landroid/widget/TextView;

    .line 1063
    iget-object p1, p0, Ljiz;->g:Lvxi;

    invoke-interface {p1, v1}, Lvxi;->a(Z)V

    .line 1064
    iget-object p1, p0, Ljiz;->f:Lvxg;

    invoke-interface {p1, v1}, Lvxg;->e(I)V

    .line 42
    iget-object p1, p0, Ljiz;->a:Ljix;

    .line 2034
    iput-object p0, p1, Ljix;->b:Ljiy;

    .line 2035
    iget-object v0, p1, Ljix;->a:Ljjd;

    .line 3033
    iget-object v0, v0, Ljjd;->a:Lzgm;

    .line 2035
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p1, Ljix;->c:Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Ljiz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 47
    iget-object v0, p0, Ljiz;->a:Ljix;

    .line 3039
    iget-object v1, v0, Ljix;->c:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    const/4 v1, 0x0

    .line 3040
    iput-object v1, v0, Ljix;->b:Ljiy;

    .line 48
    iget-object v0, p0, Ljiz;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 89
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    .line 90
    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    const v0, 0x7f080098

    .line 92
    invoke-virtual {p1, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    iget-object v0, p0, Ljiz;->c:Lcom/spotify/paste/widgets/SquareImageView;

    .line 93
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 98
    iget-object v0, p0, Ljiz;->a:Ljix;

    .line 3073
    iget-object v0, v0, Ljix;->b:Ljiy;

    invoke-interface {v0}, Ljiy;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljiz;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ljiz;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 103
    iget-object v0, p0, Ljiz;->a:Ljix;

    .line 3077
    iget-object v0, v0, Ljix;->b:Ljiy;

    invoke-interface {v0}, Ljiy;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Ljiz;->f:Lvxg;

    invoke-interface {v0, p1}, Lvxg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ljiz;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ljiz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
