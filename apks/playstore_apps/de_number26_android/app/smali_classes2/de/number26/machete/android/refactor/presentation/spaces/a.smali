.class public final Lde/number26/machete/android/refactor/presentation/spaces/a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CreateSpaceItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/a$b;,
        Lde/number26/machete/android/refactor/presentation/spaces/a$a;
    }
.end annotation


# instance fields
.field private final n:Lde/number26/machete/android/refactor/presentation/spaces/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/spaces/p;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesNavigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/a;->n:Lde/number26/machete/android/refactor/presentation/spaces/p;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/a;)Lde/number26/machete/android/refactor/presentation/spaces/p;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a;->n:Lde/number26/machete/android/refactor/presentation/spaces/p;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/a$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/a$c;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
