.class final Lhhl$1;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhl;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhhl;


# direct methods
.method constructor <init>(Lhhl;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lhhl$1;->b:Lhhl;

    iput p2, p0, Lhhl$1;->a:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1094
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne p4, v1, :cond_0

    .line 1095
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1096
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 70
    iget-object p3, p0, Lhhl$1;->b:Lhhl;

    .line 2043
    iget-object p3, p3, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-nez p2, :cond_1

    .line 71
    iget p4, p0, Lhhl$1;->a:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lhhl$1;->a:I

    div-int/lit8 p4, p4, 0x2

    :goto_0
    if-ne p2, p3, :cond_2

    iget p2, p0, Lhhl$1;->a:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lhhl$1;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
