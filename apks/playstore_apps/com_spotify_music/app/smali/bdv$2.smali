.class final Lbdv$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdv;
.end annotation


# instance fields
.field private synthetic a:Lbdv;


# direct methods
.method constructor <init>(Lbdv;)V
    .locals 0

    iput-object p1, p0, Lbdv$2;->a:Lbdv;

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
    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    invoke-static {p1}, Lbdv;->a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    invoke-static {p1}, Lbdv;->b(Lbdv;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2

    :cond_1
    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    invoke-static {p1}, Lbdv;->a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    invoke-static {p1}, Lbdv;->a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object p1

    .line 1000
    iget p1, p1, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    iget-object p1, p1, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    iget-object p1, p1, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->i()V

    :cond_3
    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    iget-object p1, p1, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    iget-object p1, p1, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_4
    iget-object p1, p0, Lbdv$2;->a:Lbdv;

    invoke-static {p1}, Lbdv;->b(Lbdv;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2
.end method
