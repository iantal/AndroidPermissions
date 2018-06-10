.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcdg;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lbyn;Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p2, Lcdg;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lbyn;Lcdg;)V

    return-void
.end method

.method protected addEventEmitters(Lbyn;Lcdg;)V
    .locals 1

    .line 76
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 77
    invoke-virtual {p1, v0}, Lbyn;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcbc;Lcdg;)V

    invoke-virtual {p2, v0}, Lcdg;->a(Lcdi;)V

    .line 85
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$2;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcbc;Lcdg;)V

    invoke-virtual {p2, v0}, Lcdg;->a(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lbxl;
    .locals 1

    .line 43
    new-instance v0, Lcdf;

    invoke-direct {v0}, Lcdf;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lbyn;)Lcdg;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lcdg;
    .locals 1

    .line 38
    new-instance v0, Lcdg;

    invoke-direct {v0, p1}, Lcdg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lbpz;->c()Lbqa;

    move-result-object v0

    const-string v1, "topRequestClose"

    const-string v2, "registrationName"

    const-string v3, "onRequestClose"

    .line 97
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    const-string v1, "topShow"

    const-string v2, "registrationName"

    const-string v3, "onShow"

    .line 98
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbqa;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbxl;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcdf;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcdg;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcdg;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcdg;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1}, Lcdg;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcdg;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcdg;)V

    return-void
.end method

.method public onDropViewInstance(Lcdg;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Lcdg;->a()V

    return-void
.end method

.method public setAnimationType(Lcdg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "animationType"
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lcdg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccelerated(Lcdg;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "hardwareAccelerated"
    .end annotation

    .line 69
    invoke-virtual {p1, p2}, Lcdg;->b(Z)V

    return-void
.end method

.method public setTransparent(Lcdg;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "transparent"
    .end annotation

    .line 64
    invoke-virtual {p1, p2}, Lcdg;->a(Z)V

    return-void
.end method
