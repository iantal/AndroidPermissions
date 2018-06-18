.class public final Lde/number26/machete/android/refactor/presentation/spaces/d;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SpacesGridItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/d$c;,
        Lde/number26/machete/android/refactor/presentation/spaces/d$b;,
        Lde/number26/machete/android/refactor/presentation/spaces/d$a;
    }
.end annotation


# static fields
.field public static final n:Lde/number26/machete/android/refactor/presentation/spaces/d$a;

.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/d;->n:Lde/number26/machete/android/refactor/presentation/spaces/d$a;

    .line 44
    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/d;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/y;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/d;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.SpacesGridItemView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/c;

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->setDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->setImageUrl(Ljava/lang/String;)V

    .line 23
    sget v1, Lde/number26/a/a$a;->iconSpaceGridItemCard:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iconSpaceGridItemCard"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/d$d;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/d$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/y;)V

    check-cast v2, Lf/d/a/a;

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/g;->a(Landroid/view/View;Lf/d/a/a;)V

    .line 24
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/c;->setTag(Ljava/lang/Object;)V

    return-void
.end method
