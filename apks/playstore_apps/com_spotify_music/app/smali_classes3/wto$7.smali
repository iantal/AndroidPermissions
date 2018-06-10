.class final Lwto$7;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwto;
.end annotation


# instance fields
.field private synthetic a:Lajo;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lajo;II)V
    .locals 0

    .line 387
    iput-object p1, p0, Lwto$7;->a:Lajo;

    iput p2, p0, Lwto$7;->b:I

    iput p3, p0, Lwto$7;->c:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Lajn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V

    .line 391
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 392
    iget-object p3, p0, Lwto$7;->a:Lajo;

    invoke-virtual {p3}, Lajo;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-nez p2, :cond_0

    .line 393
    iget p4, p0, Lwto$7;->b:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lwto$7;->c:I

    :goto_0
    if-ne p2, p3, :cond_1

    iget p2, p0, Lwto$7;->b:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lwto$7;->c:I

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
