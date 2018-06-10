.class public final Lkvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkvb;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/net/Uri;

.field c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:Lkvg;

.field private final e:Lkvk;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lkvk;

    invoke-direct {v0, p0}, Lkvk;-><init>(Lkvj;)V

    iput-object v0, p0, Lkvj;->e:Lkvk;

    .line 38
    iput-object p1, p0, Lkvj;->d:Lkvg;

    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic a(Lkvj;)Landroid/view/ViewGroup;
    .locals 0

    .line 25
    iget-object p0, p0, Lkvj;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;)I
    .locals 0

    .line 25
    invoke-static {p0}, Lkvj;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lkvj;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lkvj;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
    .locals 1

    .line 70
    iget-object v0, p0, Lkvj;->e:Lkvk;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lkvj;->d:Lkvg;

    iget-object v1, p0, Lkvj;->e:Lkvk;

    invoke-virtual {v0, v1}, Lkvg;->a(Lkvh;)V

    .line 49
    iput-object p2, p0, Lkvj;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0d01c5

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkvj;->f:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lkvj;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lkvj;->b:Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lkvj;->f:Landroid/widget/ImageView;

    const p2, 0x7f080098

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_0
    iget-object p1, p0, Lkvj;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkvj;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lkvj;->d:Lkvg;

    iget-object v1, p0, Lkvj;->e:Lkvk;

    invoke-virtual {v0, v1}, Lkvg;->b(Lkvh;)V

    .line 63
    invoke-virtual {p0}, Lkvj;->c()V

    .line 64
    iget-object v0, p0, Lkvj;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lizy;
    .locals 1

    .line 76
    iget-object v0, p0, Lkvj;->e:Lkvk;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 120
    iget-object v0, p0, Lkvj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lkvj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkvj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lmkv;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lkvj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method final d()V
    .locals 3

    .line 155
    iget-object v0, p0, Lkvj;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkvj;->a(Landroid/view/View;)I

    move-result v0

    .line 156
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lkvj;->b:Landroid/net/Uri;

    .line 157
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    const v2, 0x7f080098

    .line 158
    invoke-virtual {v1, v2}, Lxrj;->a(I)Lxrj;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0, v0}, Lxrj;->b(II)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lkvj;->f:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lkvj;->e:Lkvk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1030
    iget-object v1, v0, Lkvk;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    iget-object p1, v0, Lkvk;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->k()V

    return-void

    .line 1033
    :cond_0
    const-class v1, Ljbp;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    iget-object v0, v0, Lkvk;->a:Lkvl;

    .line 1062
    iget-object v0, v0, Lkvl;->b:Landroid/net/Uri;

    .line 1033
    invoke-virtual {v1, p1, v0}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
