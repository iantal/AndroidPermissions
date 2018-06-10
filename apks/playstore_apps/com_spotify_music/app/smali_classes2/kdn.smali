.class public abstract Lkdn;
.super Lajn;
.source "SourceFile"

# interfaces
.implements Lajr;


# instance fields
.field public a:Z

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lajn;-><init>()V

    .line 22
    iput p1, p0, Lkdn;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(ILakg;)V
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 32
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 38
    iget p4, p0, Lkdn;->b:I

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    .line 39
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p3}, Lkdn;->a(ILakg;)V

    .line 42
    iget p1, p0, Lkdn;->b:I

    iget-boolean p3, p0, Lkdn;->a:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lkdn;->a:Z

    .line 59
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 60
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajr;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 49
    iget v0, p0, Lkdn;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lkdn;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 54
    iget v0, p0, Lkdn;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
