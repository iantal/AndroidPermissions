.class public Lcea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "auto"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "never"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 94
    :cond_2
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong overScrollMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 35
    sget-object v0, Lcec;->a:Lcec;

    invoke-static {p0, v0}, Lcea;->a(Landroid/view/ViewGroup;Lcec;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 31
    sget-object v0, Lcec;->c:Lcec;

    invoke-static {p0, v0, p1, p2}, Lcea;->a(Landroid/view/ViewGroup;Lcec;FF)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 49
    sget-object v0, Lcec;->d:Lcec;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Lcea;->a(Landroid/view/ViewGroup;Lcec;FF)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcec;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, v0}, Lcea;->a(Landroid/view/ViewGroup;Lcec;FF)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcec;FF)V
    .locals 12

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lbpa;

    .line 72
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 73
    invoke-static/range {v2 .. v11}, Lceb;->a(ILcec;IIFFIIII)Lceb;

    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 53
    sget-object v0, Lcec;->e:Lcec;

    invoke-static {p0, v0}, Lcea;->a(Landroid/view/ViewGroup;Lcec;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 42
    sget-object v0, Lcec;->b:Lcec;

    invoke-static {p0, v0, p1, p2}, Lcea;->a(Landroid/view/ViewGroup;Lcec;FF)V

    return-void
.end method
