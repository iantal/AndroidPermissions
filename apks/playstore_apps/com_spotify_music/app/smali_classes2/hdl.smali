.class public final Lhdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;Lhnl;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lhdl;->b(Lhnl;)Z

    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static a(Lhdy;Landroid/view/View;Landroid/view/View;Lhnl;)V
    .locals 1

    .line 1128
    invoke-static {p3}, Lhdl;->b(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdn;

    invoke-direct {v0, p3, p0, p1}, Lhdn;-><init>(Lhnl;Lhdy;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {p2, p3}, Lhdl;->a(Landroid/view/View;Lhnl;)V

    return-void
.end method

.method public static a(Lhdy;Landroid/view/View;Lhnl;)V
    .locals 1

    .line 1064
    invoke-static {p2}, Lhdl;->b(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdm;

    invoke-direct {v0, p2, p0}, Lhdm;-><init>(Lhnl;Lhdy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {p1, p2}, Lhdl;->a(Landroid/view/View;Lhnl;)V

    return-void
.end method

.method static a(Lhnl;)Z
    .locals 1

    .line 172
    invoke-interface {p0}, Lhnl;->events()Ljava/util/Map;

    move-result-object p0

    const-string v0, "click"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lhnl;)Z
    .locals 1

    .line 163
    invoke-interface {p0}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhnl;->events()Ljava/util/Map;

    move-result-object p0

    const-string v0, "click"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
