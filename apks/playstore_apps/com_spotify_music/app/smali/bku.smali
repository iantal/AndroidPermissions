.class public final Lbku;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbkk;

.field private final c:Lbkm;

.field private final d:Lbkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbku;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lbku$1;

    invoke-direct {p1, p0}, Lbku$1;-><init>(Lbku;)V

    iput-object p1, p0, Lbku;->b:Lbkk;

    new-instance p1, Lbku$2;

    invoke-direct {p1, p0}, Lbku$2;-><init>(Lbku;)V

    iput-object p1, p0, Lbku;->c:Lbkm;

    new-instance p1, Lbku$3;

    invoke-direct {p1, p0}, Lbku$3;-><init>(Lbku;)V

    iput-object p1, p0, Lbku;->d:Lbkn;

    return-void
.end method

.method static synthetic a(Lbku;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lbku;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lbku;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lbku;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbku;->d:Lbkn;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbku;->b:Lbkk;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 3000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbku;->c:Lbkm;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    invoke-virtual {p0}, Lbku;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lbku;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->h()V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lbku;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbku;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-super {p0}, Lcom/facebook/ads/internal/view/d/b/n;->onDetachedFromWindow()V

    return-void
.end method
