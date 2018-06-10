.class final Lbku$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbku$3;
.end annotation


# instance fields
.field private synthetic a:Lbku$3;


# direct methods
.method constructor <init>(Lbku$3;)V
    .locals 0

    iput-object p1, p0, Lbku$3$1;->a:Lbku$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lbku$3$1;->a:Lbku$3;

    iget-object v0, v0, Lbku$3;->a:Lbku;

    invoke-virtual {v0}, Lbku;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, Lbku$3$1;->a:Lbku$3;

    iget-object p1, p1, Lbku$3;->a:Lbku;

    invoke-virtual {p1}, Lbku;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->h()V

    :cond_1
    return-void
.end method
