.class public Lkyq;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lagd;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_9x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkyq;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkyq;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkyq;->c:I

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 37
    iget p1, p0, Lkyq;->a:I

    return p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 39
    iget p1, p0, Lkyq;->b:I

    return p1

    .line 41
    :cond_1
    iget p1, p0, Lkyq;->c:I

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    const/4 p4, 0x0

    .line 25
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object p2

    invoke-virtual {p2}, Lafu;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lkyq;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
