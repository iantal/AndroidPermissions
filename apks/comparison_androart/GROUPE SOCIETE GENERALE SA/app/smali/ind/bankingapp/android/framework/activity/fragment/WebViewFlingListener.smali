.class public Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WebViewFlingListener.java"


# instance fields
.field private final containerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

.field private toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

.field private toolbarItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V
    .locals 0
    .param p1, "containerFragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 18
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->containerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 19
    return-void
.end method

.method private getCurrentToolbarItemIndex()I
    .locals 4

    .prologue
    .line 63
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    invoke-interface {v3}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->getSelectedItemUrl()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "selectedUrl":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbarItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 67
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbarItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 68
    .local v1, "itemDesc":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    .end local v0    # "i":I
    .end local v1    # "itemDesc":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .end local v2    # "selectedUrl":Ljava/lang/String;
    :goto_1
    return v0

    .line 66
    .restart local v0    # "i":I
    .restart local v1    # "itemDesc":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .restart local v2    # "selectedUrl":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    .end local v0    # "i":I
    .end local v1    # "itemDesc":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .end local v2    # "selectedUrl":Ljava/lang/String;
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private navigateLeft()V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->getCurrentToolbarItemIndex()I

    move-result v0

    .line 44
    .local v0, "currentToolbarItemIndex":I
    if-lez v0, :cond_0

    .line 45
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->containerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v3

    const-string v4, "1"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbarItems:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_0
    return-void
.end method

.method private navigateRight()V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->getCurrentToolbarItemIndex()I

    move-result v0

    .line 52
    .local v0, "currentToolbarItemIndex":I
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbarItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 53
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->containerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v3

    const-string v4, "1"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbarItems:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/high16 v5, 0x44480000    # 800.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 28
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->navigateRight()V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 32
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->navigateLeft()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public setToolbarNavigation(Lind/bankingapp/android/framework/view/toolbar/Toolbar;)V
    .locals 1
    .param p1, "toolbarNavigation"    # Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    .prologue
    .line 58
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    .line 59
    invoke-interface {p1}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->getToolbarItemDescriptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->toolbarItems:Ljava/util/List;

    .line 60
    return-void
.end method
