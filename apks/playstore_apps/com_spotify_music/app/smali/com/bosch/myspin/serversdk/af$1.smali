.class final Lcom/bosch/myspin/serversdk/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/af;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/af;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/af;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/af$1;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$1;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->c(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Lcom/bosch/myspin/serversdk/af;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "ViewManager/onViewAttachedToWindow called when onDrawListener=null, abort"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$1;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->d(Lcom/bosch/myspin/serversdk/af;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/q;

    invoke-direct {v1, p1}, Lcom/bosch/myspin/serversdk/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af$1;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/af;->c(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$1;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->c(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 365
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af$1;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/af;->c(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
