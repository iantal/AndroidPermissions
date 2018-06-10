.class final Lbku$3;
.super Lbkn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbku;
.end annotation


# instance fields
.field final synthetic a:Lbku;


# direct methods
.method constructor <init>(Lbku;)V
    .locals 0

    iput-object p1, p0, Lbku$3;->a:Lbku;

    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lbku$3;->a:Lbku;

    invoke-static {p1}, Lbku;->a(Lbku;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbku$3;->a:Lbku;

    invoke-static {p1}, Lbku;->a(Lbku;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbku$3;->a:Lbku;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lbku$3$1;

    invoke-direct {v1, p0}, Lbku$3$1;-><init>(Lbku$3;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lbku;->a(Lbku;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p1, p0, Lbku$3;->a:Lbku;

    invoke-virtual {p1}, Lbku;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lbku$3;->a:Lbku;

    invoke-static {v0}, Lbku;->a(Lbku;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
