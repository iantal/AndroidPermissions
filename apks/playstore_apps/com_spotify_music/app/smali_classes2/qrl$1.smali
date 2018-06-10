.class final Lqrl$1;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lqrl$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lajn;-><init>()V

    .line 96
    iget-object p1, p0, Lqrl$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lqrl$1;->a:I

    .line 97
    iget-object p1, p0, Lqrl$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lqrl$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 1

    .line 102
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 103
    iget p3, p0, Lqrl$1;->a:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 104
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Lake;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 107
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    iget p2, p0, Lqrl$1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
