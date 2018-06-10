.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcdx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcdv;",
        ">;",
        "Lcdx<",
        "Lcdv;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

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

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcdr;)V

    return-void
.end method

.method public constructor <init>(Lcdr;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcdr;

    .line 52
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcdr;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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

    .line 219
    invoke-static {}, Lbpz;->c()Lbqa;

    move-result-object v0

    sget-object v1, Lcec;->c:Lcec;

    .line 220
    invoke-virtual {v1}, Lcec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    sget-object v1, Lcec;->a:Lcec;

    .line 221
    invoke-virtual {v1}, Lcec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScrollBeginDrag"

    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    sget-object v1, Lcec;->b:Lcec;

    .line 222
    invoke-virtual {v1}, Lcec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScrollEndDrag"

    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    sget-object v1, Lcec;->d:Lcec;

    .line 223
    invoke-virtual {v1}, Lcec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollBegin"

    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    sget-object v1, Lcec;->e:Lcec;

    .line 224
    invoke-virtual {v1}, Lcec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollEnd"

    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lbqa;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lbyn;)Lcdv;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lbyn;)Lcdv;
    .locals 2

    .line 62
    new-instance v0, Lcdv;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcdr;

    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Lbpa;Lcdr;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcdv;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Lcdv;->a()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcdv;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcdv;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcdw;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILbpe;)V
    .locals 0

    .line 33
    check-cast p1, Lcdv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcdv;ILbpe;)V

    return-void
.end method

.method public receiveCommand(Lcdv;ILbpe;)V
    .locals 0

    .line 134
    invoke-static {p0, p1, p2, p3}, Lcdw;->a(Lcdx;Ljava/lang/Object;ILbpe;)V

    return-void
.end method

.method public scrollTo(Lcdv;Lcdy;)V
    .locals 1

    .line 145
    iget-boolean v0, p2, Lcdy;->c:Z

    if-eqz v0, :cond_0

    .line 146
    iget v0, p2, Lcdy;->a:I

    iget p2, p2, Lcdy;->b:I

    invoke-virtual {p1, v0, p2}, Lcdv;->smoothScrollTo(II)V

    goto :goto_0

    .line 148
    :cond_0
    iget v0, p2, Lcdy;->a:I

    iget p2, p2, Lcdy;->b:I

    invoke-virtual {p1, v0, p2}, Lcdv;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcdy;)V
    .locals 0

    .line 33
    check-cast p1, Lcdv;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcdv;Lcdy;)V

    return-void
.end method

.method public scrollToEnd(Lcdv;Lcdz;)V
    .locals 2

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, Lcdv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcdv;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iget-boolean p2, p2, Lcdz;->a:Z

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p1}, Lcdv;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcdv;->smoothScrollTo(II)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcdv;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcdv;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcdz;)V
    .locals 0

    .line 33
    check-cast p1, Lcdv;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcdv;Lcdz;)V

    return-void
.end method

.method public setBorderColor(Lcdv;ILjava/lang/Integer;)V
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

    .line 194
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 196
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcdv;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcdv;IF)V
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

    .line 159
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 164
    invoke-virtual {p1, p3}, Lcdv;->a(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 166
    invoke-virtual {p1, p3, p2}, Lcdv;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcdv;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderStyle"
    .end annotation

    .line 172
    invoke-virtual {p1, p2}, Lcdv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcdv;IF)V
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

    .line 183
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    .line 186
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcdv;->a(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcdv;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .line 113
    invoke-virtual {p1, p2}, Lcdv;->a(I)V

    return-void
.end method

.method public setOverScrollMode(Lcdv;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "overScrollMode"
    .end annotation

    .line 121
    invoke-static {p2}, Lcea;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcdv;->setOverScrollMode(I)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcdv;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "removeClippedSubviews"
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Lcdv;->c(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcdv;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "scrollEnabled"
        f = true
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lcdv;->b(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcdv;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "scrollPerfTag"
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Lcdv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcdv;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "sendMomentumEvents"
    .end annotation

    .line 90
    invoke-virtual {p1, p2}, Lcdv;->a(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcdv;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "showsVerticalScrollIndicator"
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcdv;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
