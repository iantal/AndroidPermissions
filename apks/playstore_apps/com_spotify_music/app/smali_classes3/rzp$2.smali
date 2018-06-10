.class final Lrzp$2;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzp;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lhew;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrzp;


# direct methods
.method constructor <init>(Lrzp;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lrzp$2;->b:Lrzp;

    iput p2, p0, Lrzp$2;->a:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 2

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1145
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne p4, v1, :cond_0

    .line 1146
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1147
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 105
    iget-object p3, p0, Lrzp$2;->b:Lrzp;

    .line 2059
    iget-object p3, p3, Lrzp;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-nez p2, :cond_1

    .line 106
    iget p4, p0, Lrzp$2;->a:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lrzp$2;->a:I

    div-int/lit8 p4, p4, 0x2

    :goto_0
    if-ne p2, p3, :cond_2

    iget p2, p0, Lrzp$2;->a:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lrzp$2;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
