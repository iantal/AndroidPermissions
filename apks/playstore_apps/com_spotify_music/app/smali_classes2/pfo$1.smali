.class final Lpfo$1;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfo;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lpfo;


# direct methods
.method constructor <init>(Lpfo;ZII)V
    .locals 0

    .line 465
    iput-object p1, p0, Lpfo$1;->d:Lpfo;

    iput-boolean p2, p0, Lpfo$1;->a:Z

    iput p3, p0, Lpfo$1;->b:I

    iput p4, p0, Lpfo$1;->c:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 1

    .line 468
    invoke-super {p0, p1, p2, p3, p4}, Lajn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V

    .line 469
    iget-object p3, p0, Lpfo$1;->d:Lpfo;

    invoke-static {p3}, Lpfo;->a(Lpfo;)Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 470
    iget-object p3, p0, Lpfo$1;->d:Lpfo;

    invoke-static {p3}, Lpfo;->b(Lpfo;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 473
    iget-boolean p4, p0, Lpfo$1;->a:Z

    if-eqz p4, :cond_2

    if-ne p2, p3, :cond_0

    .line 474
    iget p3, p0, Lpfo$1;->b:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lpfo$1;->c:I

    :goto_0
    if-nez p2, :cond_1

    .line 475
    iget p2, p0, Lpfo$1;->b:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lpfo$1;->c:I

    :goto_1
    move v0, p3

    move p3, p2

    move p2, v0

    goto :goto_3

    :cond_2
    if-ne p2, p3, :cond_3

    .line 477
    iget p3, p0, Lpfo$1;->b:I

    goto :goto_2

    :cond_3
    iget p3, p0, Lpfo$1;->c:I

    :goto_2
    if-nez p2, :cond_4

    .line 478
    iget p2, p0, Lpfo$1;->b:I

    goto :goto_3

    :cond_4
    iget p2, p0, Lpfo$1;->c:I

    :goto_3
    const/4 p4, 0x0

    .line 480
    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
