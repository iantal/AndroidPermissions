.class public final Lvry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrz;


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvry;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, v0, Lvry;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 28
    iget-object v3, v0, Lvry;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 29
    instance-of v4, v3, Lvsa;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iget-object v5, v0, Lvry;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v4

    sub-double/2addr v7, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v5

    sub-double v15, v9, v7

    .line 40
    check-cast v3, Lvsa;

    invoke-interface {v3}, Lvsa;->a()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v3, 0x0

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    .line 42
    sget-object v3, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->b:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->a:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    goto :goto_1

    .line 1019
    :goto_2
    new-instance v3, Lvrx;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lvrx;-><init>(Ljava/lang/String;ILcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;D)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
