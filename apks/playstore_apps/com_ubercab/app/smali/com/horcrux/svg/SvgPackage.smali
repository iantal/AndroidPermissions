.class public Lcom/horcrux/svg/SvgPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lboy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/horcrux/svg/SvgViewModule;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/SvgViewModule;-><init>(Lboy;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lboy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/16 p1, 0x11

    .line 27
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 28
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createGroupViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 29
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createPathViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 30
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createCircleViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 31
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createEllipseViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 32
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createLineViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 33
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createRectViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 34
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createTextViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 35
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createTSpanViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 36
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createTextPathViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 37
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createImageViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 38
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createClipPathViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 39
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createDefsViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 40
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createUseViewManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 41
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createSymbolManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 42
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createLinearGradientManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 43
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->createRadialGradientManager()Lcom/horcrux/svg/RenderableViewManager;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    new-instance v0, Lcom/horcrux/svg/SvgViewManager;

    invoke-direct {v0}, Lcom/horcrux/svg/SvgViewManager;-><init>()V

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
