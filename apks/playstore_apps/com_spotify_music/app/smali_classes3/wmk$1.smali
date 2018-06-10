.class final Lwmk$1;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmk;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(ILandroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 87
    iput p1, p0, Lwmk$1;->a:I

    iput-object p2, p0, Lwmk$1;->b:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lwmk$1;->c:I

    iput p4, p0, Lwmk$1;->d:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 96
    iget p4, p0, Lwmk$1;->a:I

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p4, -0x2

    .line 97
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    .line 101
    iget-object p3, p0, Lwmk$1;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p3

    invoke-virtual {p3}, Laje;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-nez p2, :cond_1

    .line 103
    iget p4, p0, Lwmk$1;->c:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lwmk$1;->d:I

    :goto_0
    if-ne p2, p3, :cond_2

    iget p2, p0, Lwmk$1;->c:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lwmk$1;->d:I

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
