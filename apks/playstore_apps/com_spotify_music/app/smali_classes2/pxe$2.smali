.class final Lpxe$2;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxe;-><init>(Landroid/view/ViewGroup;Lhdy;Landroid/support/v7/widget/RecyclerView;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpxe;


# direct methods
.method constructor <init>(Lpxe;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lpxe$2;->b:Lpxe;

    iput p2, p0, Lpxe$2;->a:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1152
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne p4, v1, :cond_0

    .line 1153
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1154
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 112
    iget-object p3, p0, Lpxe$2;->b:Lpxe;

    .line 2067
    iget-object p3, p3, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 112
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-nez p2, :cond_1

    .line 113
    iget p4, p0, Lpxe$2;->a:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lpxe$2;->a:I

    div-int/lit8 p4, p4, 0x2

    :goto_0
    if-ne p2, p3, :cond_2

    iget p2, p0, Lpxe$2;->a:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lpxe$2;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
