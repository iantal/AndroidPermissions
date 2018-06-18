.class public final Lde/number26/machete/android/refactor/presentation/spaces/u$h;
.super Ljava/lang/Object;
.source "SpacesOverviewFragment.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Lde/number26/machete/android/refactor/presentation/spaces/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/u;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

.field final synthetic c:Lde/number26/machete/android/refactor/presentation/spaces/b/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/b/d;Lde/number26/machete/android/refactor/presentation/spaces/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/spaces/b/d;",
            "Lde/number26/machete/android/refactor/presentation/spaces/b/c;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILde/number26/machete/android/refactor/presentation/spaces/b/b$d;)V
    .locals 2

    const-string v0, "edge"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    sget v1, Lde/number26/a/a$a;->overviewContainer:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/LockableScrollView;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    mul-int/2addr p1, p2

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/ui/components/LockableScrollView;->scrollBy(II)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V
    .locals 3

    const-string v0, "dragStartGestureEvent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->c()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget v2, Lde/number26/a/a$a;->imageCardSpacesGridItem:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    if-nez v1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.CardView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a(Landroid/support/v7/widget/CardView;)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->a()F

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->b()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(FF)V

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Z)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V
    .locals 3

    const-string v0, "dragStartGestureEvent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragEndGestureEvent"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->a()F

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->b()F

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->a()F

    move-result v2

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->b()F

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(FFFF)V

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Z)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/spaces/c;Lde/number26/machete/android/refactor/presentation/spaces/c;)V
    .locals 3

    const-string v0, "sourceSpaceView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropSpaceView"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Z)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a()V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    sget v1, Lde/number26/a/a$a;->imageCardSpacesGridItem:I

    invoke-virtual {p2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    const-string v2, "dropSpaceView.imageCardSpacesGridItem"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;

    invoke-direct {v2, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/u$h;Lde/number26/machete/android/refactor/presentation/spaces/c;Lde/number26/machete/android/refactor/presentation/spaces/c;)V

    check-cast v2, Lf/d/a/a;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Landroid/support/v7/widget/CardView;Lf/d/a/a;)V

    return-void
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V
    .locals 2

    const-string v0, "dragEnterGestureEvent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->c()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget v1, Lde/number26/a/a$a;->imageCardSpacesGridItem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.CardView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a(Landroid/support/v7/widget/CardView;)V

    return-void
.end method

.method public c(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V
    .locals 2

    const-string v0, "dragExitGestureEvent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->c()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget v1, Lde/number26/a/a$a;->imageCardSpacesGridItem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.CardView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->b(Landroid/support/v7/widget/CardView;)V

    return-void
.end method

.method public d(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V
    .locals 2

    const-string v0, "dragPositionUpdateGestureEvent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->c:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->a()F

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->b()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->b(FF)V

    return-void
.end method

.method public e(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V
    .locals 1

    const-string v0, "clickGestureEvent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->f()Lf/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/a;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
