.class public final Lde/number26/machete/android/adl/paragraph/ParagraphListView;
.super Landroid/widget/FrameLayout;
.source "ParagraphListView.kt"


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field public b:Lde/number26/machete/android/adl/paragraph/d;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/adl/paragraph/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lde/number26/machete/android/adl/paragraph/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->c:Ljava/util/ArrayList;

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->d:Ljava/util/HashMap;

    .line 33
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b020f

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->b()Lde/number26/machete/android/adl/paragraph/h;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/adl/paragraph/h;->a(Lde/number26/machete/android/adl/paragraph/ParagraphListView;)V

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()Lde/number26/machete/android/adl/paragraph/h;
    .locals 3

    .line 75
    invoke-static {}, Lde/number26/machete/android/adl/paragraph/c;->a()Lde/number26/machete/android/adl/paragraph/c$a;

    move-result-object v0

    .line 76
    new-instance v1, Lde/number26/machete/android/adl/paragraph/j;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/adl/paragraph/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/paragraph/c$a;->a(Lde/number26/machete/android/adl/paragraph/j;)Lde/number26/machete/android/adl/paragraph/c$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lde/number26/machete/android/adl/paragraph/c$a;->a()Lde/number26/machete/android/adl/paragraph/h;

    move-result-object v0

    const-string v1, "DaggerParagraphViewCompo\u2026\n                .build()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/adl/paragraph/i;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Lde/number26/machete/android/adl/paragraph/i;",
            ">;>;"
        }
    .end annotation

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lde/number26/machete/android/adl/paragraph/i;

    .line 90
    iget-object v2, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->b:Lde/number26/machete/android/adl/paragraph/d;

    if-nez v2, :cond_0

    const-string v3, "displayableItemMapper"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lde/number26/machete/android/adl/paragraph/d;->a(Lde/number26/machete/android/adl/paragraph/i;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 81
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    sget v1, Lde/number26/a/a$a;->recyclerParagraphListView:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerParagraphListView"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 84
    sget v0, Lde/number26/a/a$a;->recyclerParagraphListView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerParagraphListView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 86
    sget v0, Lde/number26/a/a$a;->recyclerParagraphListView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerParagraphListView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_0

    const-string v2, "paragraphsAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lde/number26/machete/android/adl/paragraph/a;Z)V
    .locals 3

    const-string v0, "checkBoxParagraph"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a()Z

    move-result v0

    .line 54
    iget-object v1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->d:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/a;->d()Lrx/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a()Z

    move-result p1

    if-eq p1, v0, :cond_1

    .line 60
    iget-object p2, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->e:Lf/d/a/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/adl/paragraph/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paragraphList"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/number26/machete/android/adl/paragraph/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_2

    const-string v1, "paragraphsAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/paragraph/a;

    .line 68
    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(Lde/number26/machete/android/adl/paragraph/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final a(Lde/number26/machete/android/adl/paragraph/a;)Z
    .locals 2

    const-string v0, "checkBoxParagraph"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getDisplayableItemMapper$N26_v3_12_1_134_release()Lde/number26/machete/android/adl/paragraph/d;
    .locals 2

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->b:Lde/number26/machete/android/adl/paragraph/d;

    if-nez v0, :cond_0

    const-string v1, "displayableItemMapper"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getParagraphsAdapter$N26_v3_12_1_134_release()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "paragraphsAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setDisplayableItemMapper$N26_v3_12_1_134_release(Lde/number26/machete/android/adl/paragraph/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->b:Lde/number26/machete/android/adl/paragraph/d;

    return-void
.end method

.method public final setOnAllCheckBoxesCheckedChangeListener(Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->e:Lf/d/a/b;

    return-void
.end method

.method public final setParagraphsAdapter$N26_v3_12_1_134_release(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    return-void
.end method

.method public final setScrollingEnabled(Z)V
    .locals 2

    .line 71
    sget v0, Lde/number26/a/a$a;->recyclerParagraphListView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerParagraphListView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
