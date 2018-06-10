.class Lcom/facebook/react/ReactRootView$1;
.super Lbns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactRootView;->a(II)V
.end annotation


# instance fields
.field final synthetic a:Lbpa;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactRootView;Lbpa;Lbpa;II)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$1;->d:Lcom/facebook/react/ReactRootView;

    iput-object p3, p0, Lcom/facebook/react/ReactRootView$1;->a:Lbpa;

    iput p4, p0, Lcom/facebook/react/ReactRootView$1;->b:I

    iput p5, p0, Lcom/facebook/react/ReactRootView$1;->c:I

    invoke-direct {p0, p2}, Lbns;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$1;->a:Lbpa;

    .line 394
    invoke-virtual {v0}, Lbpa;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 395
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/ReactRootView$1;->d:Lcom/facebook/react/ReactRootView;

    .line 396
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->h()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/ReactRootView$1;->b:I

    iget v3, p0, Lcom/facebook/react/ReactRootView$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(III)V

    return-void
.end method
