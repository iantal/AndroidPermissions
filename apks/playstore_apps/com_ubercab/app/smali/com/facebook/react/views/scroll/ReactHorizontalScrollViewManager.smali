.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcdu;",
        ">;",
        "Lcdx<",
        "Lcdu;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lcdr;)V

    return-void
.end method

.method public constructor <init>(Lcdr;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcdr;

    .line 50
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcdr;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lbyn;)Lcdu;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lbyn;)Lcdu;
    .locals 2

    .line 60
    new-instance v0, Lcdu;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcdr;

    invoke-direct {v0, p1, v1}, Lcdu;-><init>(Landroid/content/Context;Lcdr;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcdu;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcdu;->a()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcdu;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Lcdu;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILbpe;)V
    .locals 0

    .line 32
    check-cast p1, Lcdu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcdu;ILbpe;)V

    return-void
.end method

.method public receiveCommand(Lcdu;ILbpe;)V
    .locals 0

    .line 128
    invoke-static {p0, p1, p2, p3}, Lcdw;->a(Lcdx;Ljava/lang/Object;ILbpe;)V

    return-void
.end method

.method public scrollTo(Lcdu;Lcdy;)V
    .locals 1

    .line 139
    iget-boolean v0, p2, Lcdy;->c:Z

    if-eqz v0, :cond_0

    .line 140
    iget v0, p2, Lcdy;->a:I

    iget p2, p2, Lcdy;->b:I

    invoke-virtual {p1, v0, p2}, Lcdu;->smoothScrollTo(II)V

    goto :goto_0

    .line 142
    :cond_0
    iget v0, p2, Lcdy;->a:I

    iget p2, p2, Lcdy;->b:I

    invoke-virtual {p1, v0, p2}, Lcdu;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcdy;)V
    .locals 0

    .line 32
    check-cast p1, Lcdu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcdu;Lcdy;)V

    return-void
.end method

.method public scrollToEnd(Lcdu;Lcdz;)V
    .locals 2

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lcdu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcdu;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-boolean p2, p2, Lcdz;->a:Z

    if-eqz p2, :cond_0

    .line 154
    invoke-virtual {p1}, Lcdu;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcdu;->smoothScrollTo(II)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcdu;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcdu;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcdz;)V
    .locals 0

    .line 32
    check-cast p1, Lcdu;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lcdu;Lcdz;)V

    return-void
.end method

.method public setBorderColor(Lcdu;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcaw;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    const v0, 0x6258d727    # 1.0E21f

    if-nez p3, :cond_0

    const v1, 0x6258d727    # 1.0E21f

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 216
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcdu;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcdu;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = 1.0E21f
    .end annotation

    .line 179
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 184
    invoke-virtual {p1, p3}, Lcdu;->a(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 186
    invoke-virtual {p1, p3, p2}, Lcdu;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcdu;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderStyle"
    .end annotation

    .line 192
    invoke-virtual {p1, p2}, Lcdu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcdu;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = 1.0E21f
    .end annotation

    .line 203
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    .line 206
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcdu;->a(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcdu;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .line 168
    invoke-virtual {p1, p2}, Lcdu;->b(I)V

    return-void
.end method

.method public setOverScrollMode(Lcdu;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "overScrollMode"
    .end annotation

    .line 120
    invoke-static {p2}, Lcea;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcdu;->setOverScrollMode(I)V

    return-void
.end method

.method public setPagingEnabled(Lcdu;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "pagingEnabled"
    .end annotation

    .line 112
    invoke-virtual {p1, p2}, Lcdu;->d(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcdu;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "removeClippedSubviews"
    .end annotation

    .line 82
    invoke-virtual {p1, p2}, Lcdu;->a(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcdu;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "scrollEnabled"
        f = true
    .end annotation

    .line 65
    invoke-virtual {p1, p2}, Lcdu;->c(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcdu;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "scrollPerfTag"
    .end annotation

    .line 107
    invoke-virtual {p1, p2}, Lcdu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcdu;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "sendMomentumEvents"
    .end annotation

    .line 95
    invoke-virtual {p1, p2}, Lcdu;->b(Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcdu;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "showsHorizontalScrollIndicator"
    .end annotation

    .line 70
    invoke-virtual {p1, p2}, Lcdu;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcdu;F)V
    .locals 1
    .annotation runtime Lcav;
        a = "snapToInterval"
    .end annotation

    .line 76
    invoke-static {}, Lbxg;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcdu;->a(I)V

    return-void
.end method
