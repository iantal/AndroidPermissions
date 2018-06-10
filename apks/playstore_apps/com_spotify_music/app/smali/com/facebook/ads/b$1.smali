.class final Lcom/facebook/ads/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/NativeAd;

.field private synthetic b:Lcom/facebook/ads/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    iput-object p2, p0, Lcom/facebook/ads/b$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {p1}, Lcom/facebook/ads/b;->a(Lcom/facebook/ads/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {p1}, Lcom/facebook/ads/b;->b(Lcom/facebook/ads/b;)Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lbiw;

    invoke-direct {p1}, Lbiw;-><init>()V

    iget-object p1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {p1}, Lcom/facebook/ads/b;->c(Lcom/facebook/ads/b;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {p2}, Lcom/facebook/ads/b;->b(Lcom/facebook/ads/b;)Lcom/facebook/ads/NativeAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/b$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbjf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b$1;->b:Lcom/facebook/ads/b;

    invoke-static {p1}, Lcom/facebook/ads/b;->d(Lcom/facebook/ads/b;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
