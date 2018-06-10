.class final Lhjt$1;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjt;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lhjt;


# direct methods
.method constructor <init>(Lhjt;ZI)V
    .locals 0

    .line 67
    iput-object p1, p0, Lhjt$1;->c:Lhjt;

    iput-boolean p2, p0, Lhjt$1;->a:Z

    iput p3, p0, Lhjt$1;->b:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1101
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne p4, v1, :cond_0

    .line 1102
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1103
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 76
    iget-boolean p3, p0, Lhjt$1;->a:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lhjt$1;->c:Lhjt;

    .line 2044
    iget-object p3, p3, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 77
    :goto_0
    iget-boolean v0, p0, Lhjt$1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjt$1;->c:Lhjt;

    .line 3044
    iget-object v0, v0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    if-ne p2, v0, :cond_3

    .line 78
    iget v0, p0, Lhjt$1;->b:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lhjt$1;->b:I

    div-int/lit8 v0, v0, 0x2

    :goto_2
    if-ne p2, p3, :cond_4

    iget p2, p0, Lhjt$1;->b:I

    goto :goto_3

    :cond_4
    iget p2, p0, Lhjt$1;->b:I

    div-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-virtual {p1, v0, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
