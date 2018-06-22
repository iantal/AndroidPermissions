.class public Lind/bankingapp/android/framework/view/CoordinatorLayout;
.super Landroid/widget/FrameLayout;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;,
        Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/view/CoordinatorLayout;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout;->handler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method private checkIfInitialized()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view must be initialized with one of the init methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-void
.end method

.method private createFrameLayoutWithId(I)Landroid/widget/FrameLayout;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 210
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "layout":Landroid/widget/FrameLayout;
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 212
    return-object v0
.end method

.method private getTwoPaneLayout()Lind/bankingapp/android/framework/view/TwoPaneLayout;
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildCount()I

    move-result v0

    .line 188
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lind/bankingapp/android/framework/view/TwoPaneLayout;

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/view/TwoPaneLayout;

    .line 195
    :goto_1
    return-object v2

    .line 188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private loadFullscreenView(ILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 8
    .param p1, "fullscreenId"    # I
    .param p2, "enterAnim"    # Landroid/view/animation/Animation;
    .param p3, "exitAnim"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v6, 0x0

    .line 146
    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "load fullscreen view"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->checkIfInitialized()V

    .line 150
    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    .local v1, "prevView":Landroid/view/View;
    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prevView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 153
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .local v2, "screenshot":Landroid/widget/ImageView;
    invoke-static {p0}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 157
    sget-object v3, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "childAt 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 161
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 162
    .local v0, "fullscreenView":Landroid/widget/FrameLayout;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    if-eqz p3, :cond_0

    .line 166
    invoke-static {p3, v2}, Lind/bankingapp/android/framework/view/ViewUtil;->animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout;->handler:Landroid/os/Handler;

    new-instance v4, Lind/bankingapp/android/framework/view/CoordinatorLayout$3;

    invoke-direct {v4, p0, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout$3;-><init>(Lind/bankingapp/android/framework/view/CoordinatorLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public getTopDetailId()I
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getTwoPaneLayout()Lind/bankingapp/android/framework/view/TwoPaneLayout;

    move-result-object v0

    .line 218
    .local v0, "twoPane":Lind/bankingapp/android/framework/view/TwoPaneLayout;
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->getRightPaneId()I

    move-result v1

    .line 222
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0
.end method

.method public init(I)V
    .locals 1
    .param p1, "fullscreenId"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public init(II)V
    .locals 4
    .param p1, "masterId"    # I
    .param p2, "detailId"    # I

    .prologue
    .line 42
    new-instance v0, Lind/bankingapp/android/framework/view/TwoPaneLayout;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lind/bankingapp/android/framework/view/TwoPaneLayout;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .local v0, "twoPane":Lind/bankingapp/android/framework/view/TwoPaneLayout;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public loadDetail()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getTwoPaneLayout()Lind/bankingapp/android/framework/view/TwoPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->loadNewRightPane()V

    .line 115
    return-void
.end method

.method public loadFullscreen(ILind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;)V
    .locals 4
    .param p1, "fullscreenId"    # I
    .param p2, "type"    # Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;
    .param p3, "entering"    # Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    .prologue
    const/4 v3, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "enterAnim":Landroid/view/animation/Animation;
    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    if-ne p2, v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 130
    :goto_0
    const/4 v1, 0x0

    .line 131
    .local v1, "exitAnim":Landroid/view/animation/Animation;
    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;->COVER:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterBehaviour;

    if-ne p3, v2, :cond_1

    .line 132
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreenView(ILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 142
    return-void

    .line 128
    .end local v1    # "exitAnim":Landroid/view/animation/Animation;
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 135
    .restart local v1    # "exitAnim":Landroid/view/animation/Animation;
    :cond_1
    sget-object v2, Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;->FROM_RIGHT:Lind/bankingapp/android/framework/view/CoordinatorLayout$EnterType;

    if-ne p2, v2, :cond_2

    .line 136
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-static {v3, v2}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-static {v3, v2}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_1
.end method

.method public loadTwoPaneView(II)V
    .locals 8
    .param p1, "masterId"    # I
    .param p2, "detailId"    # I

    .prologue
    const/4 v7, 0x0

    .line 86
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->checkIfInitialized()V

    .line 88
    invoke-virtual {p0, v7}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "fullscreen":Landroid/view/View;
    sget-object v4, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fullscreen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .local v1, "screenshot":Landroid/widget/ImageView;
    invoke-static {p0}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 97
    new-instance v3, Lind/bankingapp/android/framework/view/TwoPaneLayout;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lind/bankingapp/android/framework/view/TwoPaneLayout;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 98
    .local v3, "twoPane":Lind/bankingapp/android/framework/view/TwoPaneLayout;
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4, v7}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v2

    .line 100
    .local v2, "slideIn":Landroid/view/animation/Animation;
    invoke-virtual {v3, v2}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v4, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout;->handler:Landroid/os/Handler;

    new-instance v5, Lind/bankingapp/android/framework/view/CoordinatorLayout$2;

    invoke-direct {v5, p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout$2;-><init>(Lind/bankingapp/android/framework/view/CoordinatorLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public moveDetailToMaster(I)V
    .locals 2
    .param p1, "newDetailId"    # I

    .prologue
    .line 200
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getTwoPaneLayout()Lind/bankingapp/android/framework/view/TwoPaneLayout;

    move-result-object v0

    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->moveRightPanePaneToLeft(Landroid/view/View;)V

    .line 201
    return-void
.end method

.method public moveMasterToDetail(I)V
    .locals 2
    .param p1, "newMasterId"    # I

    .prologue
    .line 205
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getTwoPaneLayout()Lind/bankingapp/android/framework/view/TwoPaneLayout;

    move-result-object v0

    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->moveLeftPaneToRight(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public recallDetail()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getTwoPaneLayout()Lind/bankingapp/android/framework/view/TwoPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->recallPrevRightPane()V

    .line 120
    return-void
.end method

.method public recallFullscreenView(IZ)V
    .locals 10
    .param p1, "fullscreenId"    # I
    .param p2, "currentIsFullscreen"    # Z

    .prologue
    const/4 v8, 0x0

    .line 48
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->checkIfInitialized()V

    .line 50
    sget-object v5, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "recall fullscreen"

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 51
    sget-object v5, Lind/bankingapp/android/framework/view/CoordinatorLayout;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current is fullscreen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v8}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    .local v1, "prevFullscreen":Landroid/view/View;
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .local v2, "screenshot":Landroid/widget/ImageView;
    invoke-static {p0}, Lind/bankingapp/android/framework/util/GuiUtils;->captureViewContent(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->createFrameLayoutWithId(I)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 60
    .local v0, "newfullscreenView":Landroid/widget/FrameLayout;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v8}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v3

    .line 62
    .local v3, "slideIn":Landroid/view/animation/Animation;
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 66
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-static {v8, v5}, Lind/bankingapp/android/framework/view/ViewUtil;->getHorizontalAnim(II)Landroid/view/animation/Animation;

    move-result-object v4

    .line 69
    .local v4, "slideOut":Landroid/view/animation/Animation;
    invoke-static {v4, v2}, Lind/bankingapp/android/framework/view/ViewUtil;->animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 82
    .end local v4    # "slideOut":Landroid/view/animation/Animation;
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v5, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout;->handler:Landroid/os/Handler;

    new-instance v6, Lind/bankingapp/android/framework/view/CoordinatorLayout$1;

    invoke-direct {v6, p0, v2}, Lind/bankingapp/android/framework/view/CoordinatorLayout$1;-><init>(Lind/bankingapp/android/framework/view/CoordinatorLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
