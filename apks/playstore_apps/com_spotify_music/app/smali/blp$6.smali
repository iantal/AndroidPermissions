.class final Lblp$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblp;
.end annotation


# instance fields
.field private synthetic a:Lblp;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 0

    iput-object p1, p0, Lblp$6;->a:Lblp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lblp$6;->a:Lblp;

    .line 1000
    iget-object p1, p1, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lblp$6;->a:Lblp;

    .line 2000
    iget-object p1, p1, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    .line 3000
    iget p1, p1, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lblp$6;->a:Lblp;

    .line 4000
    iget-object p1, p1, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lblp$6;->a:Lblp;

    .line 5000
    iget-object p1, p1, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->i()V

    :cond_2
    return p2
.end method
