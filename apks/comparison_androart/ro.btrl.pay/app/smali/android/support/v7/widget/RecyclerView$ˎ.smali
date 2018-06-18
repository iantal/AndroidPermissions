.class public abstract Landroid/support/v7/widget/RecyclerView$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ce"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10323
    return-void
.end method

.method public ˎ(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10353
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10354
    return-void
.end method

.method public ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 10377
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$ˎ;->ˎ(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    .line 10379
    return-void
.end method

.method public ˏ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 0

    .line 10314
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˎ;->ˎ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 10315
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10344
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 0

    .line 10335
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˎ;->ॱ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 10336
    return-void
.end method
