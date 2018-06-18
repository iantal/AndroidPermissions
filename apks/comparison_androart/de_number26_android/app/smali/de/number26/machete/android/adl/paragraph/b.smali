.class public final Lde/number26/machete/android/adl/paragraph/b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CheckBoxParagraphViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/paragraph/b$b;,
        Lde/number26/machete/android/adl/paragraph/b$a;
    }
.end annotation


# instance fields
.field private final n:Lde/number26/machete/android/adl/paragraph/ParagraphListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/adl/paragraph/ParagraphListView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentListView"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/number26/machete/android/adl/paragraph/b;->n:Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/paragraph/b;)Lde/number26/machete/android/adl/paragraph/ParagraphListView;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/adl/paragraph/b;->n:Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/adl/paragraph/a;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.LeftCheckBox"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/adl/LeftCheckBox;

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/adl/LeftCheckBox;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/LeftCheckBox;->setText(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/adl/paragraph/b;->n:Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(Lde/number26/machete/android/adl/paragraph/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/LeftCheckBox;->setChecked(Z)V

    .line 28
    new-instance v1, Lde/number26/machete/android/adl/paragraph/b$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/adl/paragraph/b$c;-><init>(Lde/number26/machete/android/adl/paragraph/b;Lde/number26/machete/android/adl/paragraph/a;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/LeftCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/paragraph/b;Lde/number26/machete/android/adl/paragraph/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/paragraph/b;->a(Lde/number26/machete/android/adl/paragraph/a;)V

    return-void
.end method
