.class public final Lstb;
.super Lajn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lajn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V

    .line 20
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p3

    check-cast p3, Lxps;

    const/16 p4, 0x65

    invoke-virtual {p3, p4}, Lxps;->g(I)I

    move-result p3

    .line 21
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p4

    if-ne p4, p3, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701b9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
