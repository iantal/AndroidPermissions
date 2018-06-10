.class final Lbdv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdv;
.end annotation


# instance fields
.field private synthetic a:Lbdv;


# direct methods
.method constructor <init>(Lbdv;)V
    .locals 0

    iput-object p1, p0, Lbdv$1;->a:Lbdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    invoke-static {v0}, Lbdv;->a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    invoke-static {v0}, Lbdv;->a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    invoke-static {v0}, Lbdv;->a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    .line 1000
    iget v0, v0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->i()V

    :cond_2
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_3
    iget-object v0, p0, Lbdv$1;->a:Lbdv;

    invoke-static {v0}, Lbdv;->b(Lbdv;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1
.end method
