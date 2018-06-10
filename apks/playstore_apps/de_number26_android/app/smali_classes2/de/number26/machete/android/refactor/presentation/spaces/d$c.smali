.class public final Lde/number26/machete/android/refactor/presentation/spaces/d$c;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "SpacesGridItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/spaces/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/d;

    new-instance v6, Lde/number26/machete/android/refactor/presentation/spaces/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/d$c;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/spaces/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    check-cast v6, Landroid/view/View;

    invoke-direct {p1, v6}, Lde/number26/machete/android/refactor/presentation/spaces/d;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
