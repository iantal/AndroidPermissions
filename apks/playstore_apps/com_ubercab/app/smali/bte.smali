.class final Lbte;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lbtd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lbtd;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lbtd;Lbtd$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lbte;-><init>(Lbtd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lbte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lbtd;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lbte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lbtd;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 132
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object v0

    new-instance v1, Lccv;

    invoke-direct {v1, p1, p2}, Lccv;-><init>(II)V

    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    return-void
.end method
