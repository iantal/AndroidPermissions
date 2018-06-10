.class final Lcom/facebook/ads/internal/view/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/h;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/h;->a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2000
    iget-object v2, p1, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must setVideoURI or setVideoMPD first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "useNativeCloseButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "viewType"

    sget-object v3, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "videoURL"

    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "clientToken"

    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "videoMPD"

    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "videoReportURL"

    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "predefinedOrientationKey"

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "videoSeekTime"

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "uniqueId"

    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "videoLogger"

    iget-object v3, p1, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    invoke-virtual {v3}, Lbir;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j;->h()V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/facebook/ads/internal/view/j;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while loading fullscreen video activity."

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object p1

    invoke-static {p1}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    goto :goto_2

    :catch_1
    :try_start_1
    const-class p1, Lcom/facebook/ads/f;

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2000
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must setVideoReportUri first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return v0
.end method
