.class final Lwrt;
.super Lwrw;
.source "SourceFile"


# instance fields
.field private final n:Lwrx;

.field private final o:Lwrx;

.field private final p:Lwrx;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;Lwro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lwrw;-><init>(ILandroid/view/ViewGroup;Lwro;)V

    .line 38
    const-class p1, Lmlh;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    invoke-virtual {p1}, Lmlh;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lwrt;->s:I

    .line 40
    iget-object p1, p0, Lwrt;->a:Landroid/view/View;

    const p2, 0x7f0a0269

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lwrt;->a:Landroid/view/View;

    const p3, 0x7f0a0a0d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 42
    iget-object p3, p0, Lwrt;->a:Landroid/view/View;

    const v0, 0x7f0a0a0e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 44
    new-instance v0, Lwrx;

    invoke-virtual {p0}, Lwrt;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwrx;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwrt;->n:Lwrx;

    .line 45
    new-instance v0, Lwrx;

    invoke-virtual {p0}, Lwrt;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lwrx;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwrt;->o:Lwrx;

    .line 46
    new-instance v0, Lwrx;

    invoke-virtual {p0}, Lwrt;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lwrx;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwrt;->p:Lwrx;

    .line 47
    iget-object v0, p0, Lwrt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->f:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwrt;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lwrt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {v0, v1, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwrt;->r:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance v0, Lwrt$1;

    invoke-direct {v0, p0}, Lwrt$1;-><init>(Lwrt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance p1, Lwrt$2;

    invoke-direct {p1, p0}, Lwrt$2;-><init>(Lwrt;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance p1, Lwrt$3;

    invoke-direct {p1, p0}, Lwrt$3;-><init>(Lwrt;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lwrt;)Lwrx;
    .locals 0

    .line 22
    iget-object p0, p0, Lwrt;->n:Lwrx;

    return-object p0
.end method

.method static synthetic b(Lwrt;)Lwrx;
    .locals 0

    .line 22
    iget-object p0, p0, Lwrt;->o:Lwrx;

    return-object p0
.end method

.method static synthetic c(Lwrt;)Lwrx;
    .locals 0

    .line 22
    iget-object p0, p0, Lwrt;->p:Lwrx;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V
    .locals 5

    .line 83
    iget-object v0, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 84
    iget-object v0, p0, Lwrt;->n:Lwrx;

    iget-object v3, p0, Lwrt;->q:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lwrt;->s:I

    shl-int/2addr v4, v2

    invoke-virtual {v0, p1, v3, v4}, Lwrx;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;Landroid/graphics/drawable/Drawable;I)V

    .line 85
    iget-object v0, p0, Lwrt;->o:Lwrx;

    iget-object v3, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    iget-object v3, p0, Lwrt;->r:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lwrt;->s:I

    invoke-virtual {v0, v1, v3, v4}, Lwrx;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;Landroid/graphics/drawable/Drawable;I)V

    .line 86
    iget-object v0, p0, Lwrt;->p:Lwrx;

    iget-object p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    iget-object v1, p0, Lwrt;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lwrt;->s:I

    invoke-virtual {v0, p1, v1, v2}, Lwrx;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 98
    iget-object v0, p0, Lwrt;->n:Lwrx;

    const/4 v1, 0x0

    .line 1158
    iput-object v1, v0, Lwrx;->a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 99
    iget-object v0, p0, Lwrt;->o:Lwrx;

    .line 2158
    iput-object v1, v0, Lwrx;->a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 100
    iget-object v0, p0, Lwrt;->p:Lwrx;

    .line 3158
    iput-object v1, v0, Lwrx;->a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    return-void
.end method
