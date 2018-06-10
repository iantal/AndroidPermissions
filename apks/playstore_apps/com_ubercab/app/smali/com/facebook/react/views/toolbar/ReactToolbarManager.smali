.class public Lcom/facebook/react/views/toolbar/ReactToolbarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcgc;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "ToolbarAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private static getDefaultColors(Landroid/content/Context;)[I
    .locals 11

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 198
    :try_start_0
    new-array v3, v2, [I

    const-string v4, "toolbarStyle"

    .line 199
    invoke-static {p0, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    :try_start_1
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    .line 202
    new-array v7, v6, [I

    const-string v8, "titleTextAppearance"

    .line 206
    invoke-static {p0, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    const-string v8, "subtitleTextAppearance"

    .line 207
    invoke-static {p0, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    aput p0, v7, v2

    .line 203
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 210
    :try_start_2
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 211
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 213
    new-array v8, v2, [I

    const v9, 0x1010098

    aput v9, v8, v5

    .line 214
    invoke-virtual {v0, v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    :try_start_3
    new-array v8, v2, [I

    aput v9, v8, v5

    .line 216
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v1, -0x1000000

    .line 218
    :try_start_4
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 219
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 221
    new-array v6, v6, [I

    aput v7, v6, v5

    aput v1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 224
    invoke-static {p0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 225
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    return-object v6

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v10

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object v0, v1

    move-object v4, v0

    goto :goto_0

    :catchall_4
    move-exception p0

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    .line 223
    :goto_0
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 224
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 225
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 227
    throw p0
.end method

.method private getDefaultContentInsets(Landroid/content/Context;)[I
    .locals 9

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    :try_start_0
    new-array v3, v2, [I

    const-string v4, "toolbarStyle"

    .line 167
    invoke-static {p1, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    .line 171
    new-array v7, v6, [I

    const-string v8, "contentInsetStart"

    .line 175
    invoke-static {p1, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    const-string v8, "contentInsetEnd"

    .line 176
    invoke-static {p1, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, v7, v2

    .line 172
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 180
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 182
    new-array v4, v6, [I

    aput v0, v4, v5

    aput v1, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 185
    invoke-static {p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 184
    :goto_0
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 185
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 186
    throw v0
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static recycleQuietly(Landroid/content/res/TypedArray;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lbyn;Landroid/view/View;)V
    .locals 0

    .line 33
    check-cast p2, Lcgc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lbyn;Lcgc;)V

    return-void
.end method

.method protected addEventEmitters(Lbyn;Lcgc;)V
    .locals 1

    .line 120
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lbyn;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 121
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcbc;Lcgc;)V

    invoke-virtual {p2, v0}, Lcgc;->a(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcbc;Lcgc;)V

    invoke-virtual {p2, v0}, Lcgc;->a(Laie;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->createViewInstance(Lbyn;)Lcgc;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lcgc;
    .locals 1

    .line 44
    new-instance v0, Lcgc;

    invoke-direct {v0, p1}, Lcgc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ShowAsAction"

    const-string v1, "never"

    const/4 v2, 0x0

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "always"

    const/4 v4, 0x2

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ifRoom"

    const/4 v6, 0x1

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    invoke-static/range {v1 .. v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToolbarAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setActions(Lcgc;Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "nativeActions"
    .end annotation

    .line 115
    invoke-virtual {p1, p2}, Lcgc;->a(Lbpe;)V

    return-void
.end method

.method public setContentInsetEnd(Lcgc;F)V
    .locals 1
    .annotation runtime Lcav;
        a = "contentInsetEnd"
        d = NaNf
    .end annotation

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcgc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x1

    aget p2, p2, v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcgc;->s()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcgc;->a(II)V

    return-void
.end method

.method public setContentInsetStart(Lcgc;F)V
    .locals 1
    .annotation runtime Lcav;
        a = "contentInsetStart"
        d = NaNf
    .end annotation

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcgc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcgc;->t()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcgc;->a(II)V

    return-void
.end method

.method public setLogo(Lcgc;Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "logo"
    .end annotation

    .line 49
    invoke-virtual {p1, p2}, Lcgc;->a(Lbpf;)V

    return-void
.end method

.method public setNavIcon(Lcgc;Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "navIcon"
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Lcgc;->b(Lbpf;)V

    return-void
.end method

.method public setOverflowIcon(Lcgc;Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "overflowIcon"
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lcgc;->c(Lbpf;)V

    return-void
.end method

.method public setRtl(Lcgc;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "rtl"
    .end annotation

    .line 64
    invoke-virtual {p1, p2}, Lcgc;->setLayoutDirection(I)V

    return-void
.end method

.method public setSubtitle(Lcgc;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "subtitle"
    .end annotation

    .line 69
    invoke-virtual {p1, p2}, Lcgc;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleColor(Lcgc;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "subtitleColor"
        b = "Color"
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcgc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcgc;->d(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 78
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcgc;->d(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Lcgc;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "title"
    .end annotation

    .line 84
    invoke-virtual {p1, p2}, Lcgc;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(Lcgc;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "titleColor"
        b = "Color"
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcgc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcgc;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 93
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcgc;->c(I)V

    :goto_0
    return-void
.end method
