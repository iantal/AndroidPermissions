.class public Lfm/icelink/webrtc/AndroidLayoutManager;
.super Lfm/icelink/webrtc/BaseLayoutManager;
.source "AndroidLayoutManager.java"


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private innerContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/AndroidLayoutManager;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/AndroidLayoutManager;-><init>(Landroid/view/ViewGroup;Lfm/icelink/webrtc/LayoutPreset;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lfm/icelink/webrtc/LayoutPreset;)V
    .locals 1

    .line 54
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/BaseLayoutManager;-><init>(Lfm/icelink/webrtc/LayoutPreset;)V

    .line 56
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->container:Landroid/view/ViewGroup;

    .line 57
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    .line 58
    iget-object p2, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 60
    iget-object p2, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance p2, Lfm/icelink/webrtc/AndroidLayoutManager$1;

    invoke-direct {p2, p0}, Lfm/icelink/webrtc/AndroidLayoutManager$1;-><init>(Lfm/icelink/webrtc/AndroidLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidLayoutManager;->initializeOnGlobalLayout()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/AndroidLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->container:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public addToContainer(Ljava/lang/Object;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public applyLayout()V
    .locals 7

    .line 116
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidLayoutManager;->initializeLayout()Z

    .line 118
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 119
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidLayoutManager;->getLocalVideoControl()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidLayoutManager;->getRemoteVideoControls()[Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 133
    :catch_0
    :try_start_1
    array-length v5, v4

    invoke-virtual {p0, v1, v0, v5}, Lfm/icelink/webrtc/AndroidLayoutManager;->getLayout(III)Lfm/icelink/webrtc/Layout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v0}, Lfm/icelink/webrtc/Layout;->getLocalFrame()Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 146
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 149
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidLayoutManager;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v1

    sget-object v5, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    if-ne v1, v5, :cond_0

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 160
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/webrtc/Layout;->getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    .line 161
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 163
    aget-object v1, v0, v3

    .line 164
    aget-object v2, v4, v3

    check-cast v2, Landroid/view/View;

    .line 165
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 166
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 169
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidLayoutManager;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v1

    sget-object v5, Lfm/icelink/webrtc/LayoutMode;->FloatRemote:Lfm/icelink/webrtc/LayoutMode;

    if-ne v1, v5, :cond_1

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Could not get layout."

    .line 137
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected initializeLayout()Z
    .locals 4

    .line 231
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 232
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 235
    iget-object v2, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 236
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_1

    .line 238
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 245
    :cond_2
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 246
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected initializeOnGlobalLayout()V
    .locals 2

    .line 189
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfm/icelink/webrtc/AndroidLayoutManager$3;

    invoke-direct {v1, p0}, Lfm/icelink/webrtc/AndroidLayoutManager$3;-><init>(Lfm/icelink/webrtc/AndroidLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public removeFromContainer(Ljava/lang/Object;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager;->innerContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    new-instance v0, Lfm/icelink/webrtc/AndroidLayoutManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lfm/icelink/webrtc/AndroidLayoutManager$2;-><init>(Lfm/icelink/webrtc/AndroidLayoutManager;Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
