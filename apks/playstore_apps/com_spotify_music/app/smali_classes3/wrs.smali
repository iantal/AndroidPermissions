.class final Lwrs;
.super Lwrw;
.source "SourceFile"


# instance fields
.field private final n:Lwrx;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lwro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d024c

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lwrw;-><init>(ILandroid/view/ViewGroup;Lwro;)V

    .line 32
    const-class p1, Lmlh;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    invoke-virtual {p1}, Lmlh;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lwrs;->p:I

    .line 34
    new-instance p1, Lwrx;

    iget-object p2, p0, Lwrs;->a:Landroid/view/View;

    invoke-virtual {p0}, Lwrs;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwrx;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lwrs;->n:Lwrx;

    .line 35
    iget-object p1, p0, Lwrs;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwrs;->o:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object p1, p0, Lwrs;->a:Landroid/view/View;

    new-instance p2, Lwrs$1;

    invoke-direct {p2, p0}, Lwrs$1;-><init>(Lwrs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lwrs;->n:Lwrx;

    iget-object v1, p0, Lwrs;->o:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lwrs;->p:I

    invoke-virtual {v0, p1, v1, v2}, Lwrx;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 61
    iget-object v0, p0, Lwrs;->n:Lwrx;

    const/4 v1, 0x0

    .line 1158
    iput-object v1, v0, Lwrx;->a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    return-void
.end method
