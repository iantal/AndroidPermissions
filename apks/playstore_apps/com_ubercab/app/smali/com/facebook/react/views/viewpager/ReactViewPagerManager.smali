.class public Lcom/facebook/react/views/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_SET_PAGE:I = 0x1

.field public static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidViewPager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 28
    check-cast p1, Lcgt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->addView(Lcgt;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcgt;Landroid/view/View;I)V
    .locals 0

    .line 99
    invoke-virtual {p1, p2, p3}, Lcgt;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->createViewInstance(Lbyn;)Lcgt;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lcgt;
    .locals 1

    .line 43
    new-instance v0, Lcgt;

    invoke-direct {v0, p1}, Lcgt;-><init>(Lbpa;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 28
    check-cast p1, Lcgt;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->getChildAt(Lcgt;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcgt;I)Landroid/view/View;
    .locals 0

    .line 109
    invoke-virtual {p1, p2}, Lcgt;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 28
    check-cast p1, Lcgt;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->getChildCount(Lcgt;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcgt;)I
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcgt;->i()I

    move-result p1

    return p1
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

    const-string v0, "setPage"

    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPageWithoutAnimation"

    const/4 v3, 0x2

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7

    const-string v0, "topPageScroll"

    const-string v1, "registrationName"

    const-string v2, "onPageScroll"

    .line 59
    invoke-static {v1, v2}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topPageScrollStateChanged"

    const-string v3, "registrationName"

    const-string v4, "onPageScrollStateChanged"

    .line 60
    invoke-static {v3, v4}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topPageSelected"

    const-string v5, "registrationName"

    const-string v6, "onPageSelected"

    .line 61
    invoke-static {v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 58
    invoke-static/range {v0 .. v5}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILbpe;)V
    .locals 0

    .line 28
    check-cast p1, Lcgt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->receiveCommand(Lcgt;ILbpe;)V

    return-void
.end method

.method public receiveCommand(Lcgt;ILbpe;)V
    .locals 2

    .line 78
    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 90
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    invoke-interface {p3, v1}, Lbpe;->c(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcgt;->b(IZ)V

    return-void

    .line 82
    :pswitch_1
    invoke-interface {p3, v1}, Lbpe;->c(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcgt;->b(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 28
    check-cast p1, Lcgt;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->removeViewAt(Lcgt;I)V

    return-void
.end method

.method public removeViewAt(Lcgt;I)V
    .locals 0

    .line 114
    invoke-virtual {p1, p2}, Lcgt;->h(I)V

    return-void
.end method

.method public setPageMargin(Lcgt;F)V
    .locals 0
    .annotation runtime Lcav;
        a = "pageMargin"
        d = 0.0f
    .end annotation

    .line 119
    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcgt;->d(I)V

    return-void
.end method

.method public setPeekEnabled(Lcgt;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "peekEnabled"
        f = false
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Lcgt;->setClipToPadding(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcgt;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "scrollEnabled"
        f = true
    .end annotation

    .line 48
    invoke-virtual {p1, p2}, Lcgt;->a(Z)V

    return-void
.end method
