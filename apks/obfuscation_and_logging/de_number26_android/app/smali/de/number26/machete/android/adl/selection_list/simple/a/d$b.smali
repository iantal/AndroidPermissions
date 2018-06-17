.class public final Lde/number26/machete/android/adl/selection_list/simple/a/d$b;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "SimpleSelectionItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/selection_list/simple/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lde/number26/machete/android/adl/selection_list/simple/a/d;

    .line 38
    iget-object v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a/d$b;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(cont\u2026tion_list, parent, false)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/selection_list/simple/a/d;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionList"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    .line 40
    iget-object v1, v0, Lde/number26/machete/android/adl/selection_list/simple/a/d;->a:Landroid/view/View;

    new-instance v2, Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;

    invoke-direct {v2, p1, v0}, Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;-><init>(Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;Lde/number26/machete/android/adl/selection_list/simple/a/d;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method
