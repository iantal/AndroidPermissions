.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcco;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE_DRAWER:I = 0x2

.field public static final OPEN_DRAWER:I = 0x1

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidDrawerLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lbyn;Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p2, Lcco;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addEventEmitters(Lbyn;Lcco;)V

    return-void
.end method

.method protected addEventEmitters(Lbyn;Lcco;)V
    .locals 2

    .line 55
    new-instance v0, Lccp;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 58
    invoke-virtual {p1, v1}, Lbyn;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lccp;-><init>(Landroid/support/v4/widget/DrawerLayout;Lcbc;)V

    .line 55
    invoke-virtual {p2, v0}, Lcco;->a(Lvt;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 40
    check-cast p1, Lcco;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Lcco;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcco;Landroid/view/View;I)V
    .locals 2

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Lbnu;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The only valid indices for drawer\'s child are 0 or 1. Got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcco;->addView(Landroid/view/View;I)V

    .line 172
    invoke-virtual {p1}, Lcco;->g()V

    return-void

    .line 164
    :cond_2
    new-instance p1, Lbnu;

    const-string p2, "The Drawer cannot have more than two children"

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->createViewInstance(Lbyn;)Lcco;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lcco;
    .locals 1

    .line 63
    new-instance v0, Lcco;

    invoke-direct {v0, p1}, Lcco;-><init>(Lbpa;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "openDrawer"

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "closeDrawer"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerWidth(Lcco;F)V
    .locals 1
    .annotation runtime Lcav;
        a = "drawerWidth"
        d = NaNf
    .end annotation

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Lcco;->j(I)V

    return-void
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const-string v0, "topDrawerSlide"

    const-string v1, "registrationName"

    const-string v2, "onDrawerSlide"

    .line 149
    invoke-static {v1, v2}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topDrawerOpened"

    const-string v3, "registrationName"

    const-string v4, "onDrawerOpen"

    .line 150
    invoke-static {v3, v4}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topDrawerClosed"

    const-string v5, "registrationName"

    const-string v6, "onDrawerClose"

    .line 151
    invoke-static {v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "topDrawerStateChanged"

    const-string v7, "registrationName"

    const-string v8, "onDrawerStateChanged"

    .line 152
    invoke-static {v7, v8}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 148
    invoke-static/range {v0 .. v7}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5

    const-string v0, "DrawerPosition"

    const-string v1, "Left"

    const v2, 0x800003

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Right"

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILbpe;)V
    .locals 0

    .line 40
    check-cast p1, Lcco;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lcco;ILbpe;)V

    return-void
.end method

.method public receiveCommand(Lcco;ILbpe;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Lcco;->f()V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Lcco;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(Lcco;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "drawerLockMode"
    .end annotation

    if-eqz p2, :cond_3

    const-string/jumbo v0, "unlocked"

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "locked-closed"

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Lcco;->a(I)V

    goto :goto_1

    :cond_1
    const-string v0, "locked-open"

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 89
    invoke-virtual {p1, p2}, Lcco;->a(I)V

    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown drawerLockMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Lcco;->a(I)V

    :goto_1
    return-void
.end method

.method public setDrawerPosition(Lcco;I)V
    .locals 2
    .annotation runtime Lcav;
        a = "drawerPosition"
        e = 0x800003
    .end annotation

    const v0, 0x800003

    if-eq v0, p2, :cond_1

    const v0, 0x800005

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown drawerPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcco;->i(I)V

    return-void
.end method

.method public bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 40
    check-cast p1, Lcco;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setElevation(Lcco;F)V

    return-void
.end method

.method public setElevation(Lcco;F)V
    .locals 6

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 102
    :try_start_0
    const-class v0, Lcco;

    const-string v1, "setDrawerElevation"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    const-string v0, "setDrawerElevation is not available in this version of the support lib."

    .line 105
    invoke-static {p2, v0, p1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
