.class public final Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;
.super Landroid/widget/FrameLayout;
.source "SimpleSelectionList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList$a;
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field public b:Lde/number26/machete/android/adl/selection_list/simple/a/b;

.field private d:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "-",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->c:Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList$a;

    .line 34
    const-class v0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    .line 43
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0213

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-direct {p0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a()Lde/number26/machete/android/adl/selection_list/simple/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/adl/selection_list/simple/b/b;->a(Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;)V

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lde/number26/machete/android/adl/selection_list/simple/b/b;
    .locals 4

    .line 73
    invoke-static {}, Lde/number26/machete/android/adl/selection_list/simple/b/a;->a()Lde/number26/machete/android/adl/selection_list/simple/b/a$a;

    move-result-object v0

    .line 74
    new-instance v1, Lde/number26/machete/android/adl/selection_list/simple/b/c;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/number26/machete/android/adl/selection_list/simple/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/selection_list/simple/b/a$a;->a(Lde/number26/machete/android/adl/selection_list/simple/b/c;)Lde/number26/machete/android/adl/selection_list/simple/b/a$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lde/number26/machete/android/adl/selection_list/simple/b/a$a;->a()Lde/number26/machete/android/adl/selection_list/simple/b/b;

    move-result-object v0

    const-string v1, "DaggerSimpleSelectionLis\u2026\n                .build()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;I)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 99
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/adl/selection_list/simple/a;

    .line 101
    new-instance v1, Lde/number26/machete/android/adl/selection_list/simple/a;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/selection_list/simple/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/number26/machete/android/adl/selection_list/simple/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/number26/machete/android/adl/selection_list/simple/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v0, p2}, Lde/number26/machete/android/adl/selection_list/simple/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    const-string v1, "updatedDisplayableItem"

    .line 102
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 91
    iput p1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    .line 92
    iget p1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez p2, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 94
    iget p2, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lde/number26/machete/android/adl/selection_list/simple/a;

    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(Lde/number26/machete/android/adl/selection_list/simple/a;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/selection_list/simple/a;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->d:Lf/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .line 79
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 80
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060023

    invoke-static {v3, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v2, Lde/number26/a/a$a;->recyclerViewSimpleSelectionList:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "this"

    .line 84
    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v3, "recyclerViewAdapter"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 59
    iget v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    if-eq v0, p1, :cond_2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    .line 62
    iget v1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "modelItems"

    .line 65
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->e:I

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v1, "modelItems"

    .line 63
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lde/number26/machete/android/adl/selection_list/simple/a;

    .line 110
    iget-object v2, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->b:Lde/number26/machete/android/adl/selection_list/simple/a/b;

    if-nez v2, :cond_0

    const-string v3, "simpleSelectionItemMapper"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lde/number26/machete/android/adl/selection_list/simple/a/b;->a(Lde/number26/machete/android/adl/selection_list/simple/a;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRecyclerViewAdapter()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSimpleSelectionItemMapper$N26_v3_12_1_134_release()Lde/number26/machete/android/adl/selection_list/simple/a/b;
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->b:Lde/number26/machete/android/adl/selection_list/simple/a/b;

    if-nez v0, :cond_0

    const-string v1, "simpleSelectionItemMapper"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setOnItemSelectedListener(Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->d:Lf/d/a/b;

    return-void
.end method

.method public final setRecyclerViewAdapter(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    return-void
.end method

.method public final setSimpleSelectionItemMapper$N26_v3_12_1_134_release(Lde/number26/machete/android/adl/selection_list/simple/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->b:Lde/number26/machete/android/adl/selection_list/simple/a/b;

    return-void
.end method
