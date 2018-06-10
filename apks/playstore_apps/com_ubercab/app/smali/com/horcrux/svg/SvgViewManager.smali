.class public Lcom/horcrux/svg/SvgViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/horcrux/svg/SvgView;",
        "Lcom/horcrux/svg/SvgViewShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

.field private static final REACT_CLASS:Ljava/lang/String; = "RNSVGSvgView"

.field private static final mTagToShadowNode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/SvgViewShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToSvgView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/SvgView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/horcrux/svg/SvgViewManager$1;

    invoke-direct {v0}, Lcom/horcrux/svg/SvgViewManager$1;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToShadowNode:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method static getShadowNodeByTag(I)Lcom/horcrux/svg/SvgViewShadowNode;
    .locals 1

    .line 59
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToShadowNode:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SvgViewShadowNode;

    return-object p0
.end method

.method static getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;
    .locals 1

    .line 55
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SvgView;

    return-object p0
.end method

.method static setShadowNode(Lcom/horcrux/svg/SvgViewShadowNode;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToShadowNode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static setSvgView(Lcom/horcrux/svg/SvgView;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewManager;->createShadowNodeInstance()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/horcrux/svg/SvgViewShadowNode;
    .locals 2

    .line 74
    new-instance v0, Lcom/horcrux/svg/SvgViewShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/SvgViewShadowNode;-><init>()V

    .line 75
    sget-object v1, Lcom/horcrux/svg/SvgViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lbyn;)Lcom/horcrux/svg/SvgView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lcom/horcrux/svg/SvgView;
    .locals 1

    .line 88
    new-instance v0, Lcom/horcrux/svg/SvgView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/SvgView;-><init>(Lbpa;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSVGSvgView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/horcrux/svg/SvgViewShadowNode;",
            ">;"
        }
    .end annotation

    .line 69
    const-class v0, Lcom/horcrux/svg/SvgViewShadowNode;

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->onDropViewInstance(Lcom/horcrux/svg/SvgView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/horcrux/svg/SvgView;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result p1

    .line 82
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToShadowNode:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/horcrux/svg/SvgView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/horcrux/svg/SvgView;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
