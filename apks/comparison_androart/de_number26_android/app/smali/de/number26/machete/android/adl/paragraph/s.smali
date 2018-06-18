.class public final Lde/number26/machete/android/adl/paragraph/s;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "TextParagraphViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/paragraph/s$b;,
        Lde/number26/machete/android/adl/paragraph/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/paragraph/r;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/s;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.atoms.LeftBodyText"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/adl/atoms/LeftBodyText;

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/r;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/r;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/adl/atoms/LeftBodyText;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/LeftBodyText;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/paragraph/s;Lde/number26/machete/android/adl/paragraph/r;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/paragraph/s;->a(Lde/number26/machete/android/adl/paragraph/r;)V

    return-void
.end method
