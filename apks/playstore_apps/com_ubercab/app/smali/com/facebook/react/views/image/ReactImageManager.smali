.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lccy;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private mDraweeControllerBuilder:Lazt;

.field private mGlobalImageLoadListener:Lccu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lazt;

    .line 60
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazt;Lccu;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lazt;

    .line 53
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lccu;

    .line 54
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazt;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lazt;Lccu;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lbyn;)Lccy;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lbyn;)Lccy;
    .locals 4

    .line 76
    new-instance v0, Lccy;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lazt;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lccu;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lccy;-><init>(Landroid/content/Context;Lazt;Lccu;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lazt;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lazt;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lazh;->a()Lazj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lazt;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lazt;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x4

    .line 189
    invoke-static {v0}, Lccv;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 190
    invoke-static {v0, v2}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x2

    .line 191
    invoke-static {v0}, Lccv;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "registrationName"

    const-string v4, "onLoad"

    .line 192
    invoke-static {v0, v4}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, Lccv;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "registrationName"

    const-string v6, "onError"

    .line 194
    invoke-static {v0, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x3

    .line 195
    invoke-static {v0}, Lccv;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "registrationName"

    const-string v8, "onLoadEnd"

    .line 196
    invoke-static {v0, v8}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 188
    invoke-static/range {v1 .. v8}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 29
    check-cast p1, Lccy;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lccy;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lccy;)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 202
    invoke-virtual {p1}, Lccy;->g()V

    return-void
.end method

.method public setBlurRadius(Lccy;F)V
    .locals 0
    .annotation runtime Lcav;
        a = "blurRadius"
    .end annotation

    .line 88
    invoke-virtual {p1, p2}, Lccy;->b(F)V

    return-void
.end method

.method public setBorderColor(Lccy;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Lccy;->a(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lccy;->a(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lccy;IF)V
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

    .line 128
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 133
    invoke-virtual {p1, p3}, Lccy;->d(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 135
    invoke-virtual {p1, p3, p2}, Lccy;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lccy;F)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderWidth"
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lccy;->c(F)V

    return-void
.end method

.method public setFadeDuration(Lccy;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "fadeDuration"
    .end annotation

    .line 173
    invoke-virtual {p1, p2}, Lccy;->c(I)V

    return-void
.end method

.method public setHeaders(Lccy;Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "headers"
    .end annotation

    .line 183
    invoke-virtual {p1, p2}, Lccy;->a(Lbpf;)V

    return-void
.end method

.method public setLoadHandlersRegistered(Lccy;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "shouldNotifyLoadEvents"
    .end annotation

    .line 178
    invoke-virtual {p1, p2}, Lccy;->a(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lccy;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "loadingIndicatorSrc"
    .end annotation

    .line 94
    invoke-virtual {p1, p2}, Lccy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lccy;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcav;
        a = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lccy;->b(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lccy;->b(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lccy;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "progressiveRenderingEnabled"
    .end annotation

    .line 168
    invoke-virtual {p1, p2}, Lccy;->b(Z)V

    return-void
.end method

.method public setResizeMethod(Lccy;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object p2, Lccw;->b:Lccw;

    invoke-virtual {p1, p2}, Lccy;->a(Lccw;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget-object p2, Lccw;->c:Lccw;

    invoke-virtual {p1, p2}, Lccy;->a(Lccw;)V

    goto :goto_1

    .line 153
    :cond_2
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize method: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_3
    :goto_0
    sget-object p2, Lccw;->a:Lccw;

    invoke-virtual {p1, p2}, Lccy;->a(Lccw;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lccy;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "resizeMode"
    .end annotation

    .line 141
    invoke-static {p2}, Lccx;->a(Ljava/lang/String;)Lbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lccy;->a(Lbar;)V

    return-void
.end method

.method public setSource(Lccy;Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "src"
    .end annotation

    .line 83
    invoke-virtual {p1, p2}, Lccy;->a(Lbpe;)V

    return-void
.end method

.method public setTintColor(Lccy;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "tintColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 160
    invoke-virtual {p1}, Lccy;->clearColorFilter()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Lccy;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
