.class public final Lde/number26/machete/android/adl/selection_list/simple/a/d$a;
.super Ljava/lang/Object;
.source "SimpleSelectionItemViewHolder.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/selection_list/simple/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Lde/number26/machete/android/adl/selection_list/simple/a/d;

    .line 51
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lde/number26/machete/android/adl/selection_list/simple/a;

    .line 52
    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/selection_list/simple/a/d;->a(Lde/number26/machete/android/adl/selection_list/simple/a;)V

    return-void
.end method
