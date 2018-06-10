.class final Lbdv$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdv;->a(I)V
.end annotation


# instance fields
.field private synthetic a:Lbdv;


# direct methods
.method constructor <init>(Lbdv;)V
    .locals 0

    iput-object p1, p0, Lbdv$6;->a:Lbdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lbdv$6;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbdv$6;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdv$6;->a:Lbdv;

    iget-object v0, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbdv$6;->a:Lbdv;

    invoke-static {v0}, Lbdv;->c(Lbdv;)Lcom/facebook/ads/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdv$6;->a:Lbdv;

    invoke-static {v0}, Lbdv;->c(Lbdv;)Lcom/facebook/ads/m;

    move-result-object v0

    iget-object v1, p0, Lbdv$6;->a:Lbdv;

    iget-object v1, v1, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getHeight()I

    move-result v1

    .line 1000
    iput v1, v0, Lcom/facebook/ads/m;->d:I

    iget-object v1, v0, Lcom/facebook/ads/m;->b:Lyh;

    iget-object v2, v0, Lcom/facebook/ads/m;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    iget v0, v0, Lcom/facebook/ads/m;->d:I

    invoke-virtual {v1, v2, v3, v0}, Lyh;->a(Landroid/view/View;II)Z

    :cond_2
    return-void
.end method
