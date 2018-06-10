.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcgo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 36
    check-cast p1, Lcgo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->addView(Lcgo;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcgo;Landroid/view/View;I)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Lcgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1, p2, p3}, Lcgo;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcgo;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lbyn;)Lcgo;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lbyn;)Lcgo;
    .locals 1

    .line 213
    new-instance v0, Lcgo;

    invoke-direct {v0, p1}, Lcgo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 36
    check-cast p1, Lcgo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcgo;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcgo;I)Landroid/view/View;
    .locals 1

    .line 269
    invoke-virtual {p1}, Lcgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1, p2}, Lcgo;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 273
    :cond_0
    invoke-virtual {p1, p2}, Lcgo;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 36
    check-cast p1, Lcgo;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->getChildCount(Lcgo;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcgo;)I
    .locals 1

    .line 259
    invoke-virtual {p1}, Lcgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Lcgo;->f()I

    move-result p1

    return p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcgo;->getChildCount()I

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

    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILbpe;)V
    .locals 0

    .line 36
    check-cast p1, Lcgo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcgo;ILbpe;)V

    return-void
.end method

.method public receiveCommand(Lcgo;ILbpe;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    .line 237
    invoke-interface {p3}, Lbpe;->a()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 241
    invoke-interface {p3, v0}, Lbpe;->f(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcgo;->setPressed(Z)V

    goto :goto_0

    .line 238
    :cond_0
    new-instance p1, Lbnu;

    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_1

    .line 225
    invoke-interface {p3}, Lbpe;->a()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 229
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    .line 230
    invoke-interface {p3, v0}, Lbpe;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbxw;->a(D)F

    move-result p2

    .line 231
    invoke-interface {p3, v1}, Lbpe;->b(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lbxw;->a(D)F

    move-result p3

    .line 232
    invoke-virtual {p1, p2, p3}, Lcgo;->drawableHotspotChanged(FF)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance p1, Lbnu;

    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    check-cast p1, Lcgo;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->removeAllViews(Lcgo;)V

    return-void
.end method

.method public removeAllViews(Lcgo;)V
    .locals 1

    .line 293
    invoke-virtual {p1}, Lcgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcgo;->g()V

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcgo;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 36
    check-cast p1, Lcgo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->removeViewAt(Lcgo;I)V

    return-void
.end method

.method public removeViewAt(Lcgo;I)V
    .locals 1

    .line 279
    invoke-virtual {p1}, Lcgo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcgo;I)Landroid/view/View;

    move-result-object p2

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1, p2}, Lcgo;->removeView(Landroid/view/View;)V

    .line 285
    :cond_0
    invoke-virtual {p1, p2}, Lcgo;->a(Landroid/view/View;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p1, p2}, Lcgo;->removeViewAt(I)V

    :goto_0
    return-void
.end method

.method public setAccessible(Lcgo;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "accessible"
    .end annotation

    .line 56
    invoke-virtual {p1, p2}, Lcgo;->setFocusable(Z)V

    return-void
.end method

.method public setBorderColor(Lcgo;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcaw;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
        b = "Color"
    .end annotation

    const v0, 0x6258d727    # 1.0E21f

    if-nez p3, :cond_0

    const v1, 0x6258d727    # 1.0E21f

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 192
    :goto_1
    sget-object p3, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcgo;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcgo;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
        c = 1.0E21f
    .end annotation

    .line 82
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const p3, 0x6258d727    # 1.0E21f

    .line 86
    :cond_0
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    :cond_1
    if-nez p2, :cond_2

    .line 91
    invoke-virtual {p1, p3}, Lcgo;->a(F)V

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 93
    invoke-virtual {p1, p3, p2}, Lcgo;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcgo;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderStyle"
    .end annotation

    .line 99
    invoke-virtual {p1, p2}, Lcgo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcgo;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
        c = 1.0E21f
    .end annotation

    .line 166
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const p3, 0x6258d727    # 1.0E21f

    .line 170
    :cond_0
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    .line 174
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcgo;->a(IF)V

    return-void
.end method

.method public setCollapsable(Lcgo;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "collapsable"
    .end annotation

    return-void
.end method

.method public setHitSlop(Lcgo;Lbpf;)V
    .locals 7
    .annotation runtime Lcav;
        a = "hitSlop"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lcgo;->b(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 107
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 108
    invoke-interface {p2, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "left"

    invoke-interface {p2, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbxw;->a(D)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "top"

    .line 109
    invoke-interface {p2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "top"

    invoke-interface {p2, v3}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbxw;->a(D)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "right"

    .line 110
    invoke-interface {p2, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "right"

    invoke-interface {p2, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lbxw;->a(D)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "bottom"

    .line 111
    invoke-interface {p2, v5}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "bottom"

    invoke-interface {p2, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lbxw;->a(D)F

    move-result p2

    float-to-int v2, p2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    invoke-virtual {p1, v0}, Lcgo;->b(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method public setNativeBackground(Lcgo;Lbpf;)V
    .locals 1
    .annotation runtime Lcav;
        a = "nativeBackgroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcgj;->a(Landroid/content/Context;Lbpf;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 129
    :goto_0
    invoke-virtual {p1, p2}, Lcgo;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNativeForeground(Lcgo;Lbpf;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcav;
        a = "nativeForegroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcgj;->a(Landroid/content/Context;Lbpf;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 136
    :goto_0
    invoke-virtual {p1, p2}, Lcgo;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcgo;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 150
    invoke-virtual {p1, p2}, Lcgo;->a(Z)V

    return-void
.end method

.method public setOverflow(Lcgo;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "overflow"
    .end annotation

    .line 203
    invoke-virtual {p1, p2}, Lcgo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcgo;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "pointerEvents"
    .end annotation

    if-nez p2, :cond_0

    .line 119
    sget-object p2, Lbxx;->d:Lbxx;

    invoke-virtual {p1, p2}, Lcgo;->a(Lbxx;)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbxx;->valueOf(Ljava/lang/String;)Lbxx;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcgo;->a(Lbxx;)V

    :goto_0
    return-void
.end method

.method public setRemoveClippedSubviews(Lcgo;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "removeClippedSubviews"
    .end annotation

    .line 143
    invoke-virtual {p1, p2}, Lcgo;->b(Z)V

    return-void
.end method

.method public setTVPreferredFocus(Lcgo;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "hasTVPreferredFocus"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lcgo;->setFocusable(Z)V

    .line 63
    invoke-virtual {p1, p2}, Lcgo;->setFocusableInTouchMode(Z)V

    .line 64
    invoke-virtual {p1}, Lcgo;->requestFocus()Z

    :cond_0
    return-void
.end method
