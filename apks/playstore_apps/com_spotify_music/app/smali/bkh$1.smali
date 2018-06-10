.class final Lbkh$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lbkh;


# direct methods
.method constructor <init>(Lbkh;)V
    .locals 0

    iput-object p1, p0, Lbkh$1;->a:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lbkh$1;->a:Lbkh;

    invoke-static {p1}, Lbkh;->a(Lbkh;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lbkh$1;->a:Lbkh;

    invoke-static {v0}, Lbkh;->b(Lbkh;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lbkh$1;->a:Lbkh;

    invoke-virtual {v0}, Lbkh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, p1, v2}, Lbdc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbdb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbdb;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-class v0, Lbkh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error executing action"

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    const-class v0, Lbkh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbkh$1;->a:Lbkh;

    invoke-static {v2}, Lbkh;->a(Lbkh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
