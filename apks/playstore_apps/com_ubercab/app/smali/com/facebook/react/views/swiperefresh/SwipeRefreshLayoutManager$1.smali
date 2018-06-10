.class Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lbyn;Lceh;)V
.end annotation


# instance fields
.field final synthetic a:Lbyn;

.field final synthetic b:Lceh;

.field final synthetic c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lbyn;Lceh;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->a:Lbyn;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->b:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->a:Lbyn;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lbyn;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object v0

    new-instance v1, Lcei;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;->b:Lceh;

    .line 95
    invoke-virtual {v2}, Lceh;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcei;-><init>(I)V

    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    return-void
.end method
