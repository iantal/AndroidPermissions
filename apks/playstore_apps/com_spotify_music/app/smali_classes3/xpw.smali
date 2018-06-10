.class public final Lxpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field private synthetic d:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;


# direct methods
.method private constructor <init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lxpw;->d:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxpw;->a:Landroid/graphics/Rect;

    .line 356
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxpw;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;B)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lxpw;-><init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 380
    iget-object v0, p0, Lxpw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lxpw;->d:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 381
    iget v1, p0, Lxpw;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 382
    iget-object v1, p0, Lxpw;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 361
    iput p1, p0, Lxpw;->c:F

    .line 362
    iget p1, p0, Lxpw;->c:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lxpw;->c:F

    .line 363
    :cond_0
    iget p1, p0, Lxpw;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lxpw;->c:F

    .line 364
    :cond_1
    invoke-virtual {p0}, Lxpw;->a()V

    return-void
.end method
