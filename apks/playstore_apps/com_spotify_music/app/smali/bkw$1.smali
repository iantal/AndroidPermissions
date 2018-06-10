.class final Lbkw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkw;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/o;

.field private synthetic b:Lbkw;


# direct methods
.method constructor <init>(Lbkw;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lbkw$1;->b:Lbkw;

    iput-object p2, p0, Lbkw$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lbkw$1;->b:Lbkw;

    invoke-static {p1}, Lbkw;->a(Lbkw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lbkw$1;->a:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    new-instance p1, Lbiw;

    invoke-direct {p1}, Lbiw;-><init>()V

    iget-object p1, p0, Lbkw$1;->b:Lbkw;

    invoke-static {p1}, Lbkw;->b(Lbkw;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbkw$1;->b:Lbkw;

    invoke-static {v0}, Lbkw;->a(Lbkw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbkw$1;->b:Lbkw;

    invoke-static {v1}, Lbkw;->c(Lbkw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbjf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LearnMorePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbkw$1;->b:Lbkw;

    invoke-static {v2}, Lbkw;->a(Lbkw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
