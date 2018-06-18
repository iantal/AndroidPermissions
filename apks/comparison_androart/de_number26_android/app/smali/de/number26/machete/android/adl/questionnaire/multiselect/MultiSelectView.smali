.class public final Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;
.super Landroid/support/constraint/ConstraintLayout;
.source "MultiSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;,
        Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$a;
    }
.end annotation


# static fields
.field public static final d:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$a;


# instance fields
.field public c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private e:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "-",
            "Lde/number26/machete/android/adl/questionnaire/multiselect/a;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->d:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$a;

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b020d

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c()Lde/number26/machete/android/adl/questionnaire/multiselect/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/b;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;)V

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 32
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/a;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/questionnaire/multiselect/a;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->e:Lf/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    :cond_0
    return-void
.end method

.method private final b(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->e()I

    move-result v0

    .line 112
    sget v1, Lde/number26/a/a$a;->centerHeadlineSelectQuestionTitle:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object v1

    .line 116
    sget v2, Lde/number26/a/a$a;->imageViewSelectQuestion:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 117
    sget v1, Lde/number26/a/a$a;->simpleSelectionListSelectQuestion:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    .line 118
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(Ljava/util/List;)V

    .line 119
    new-instance v2, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V

    check-cast v2, Lf/d/a/b;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->setOnItemSelectedListener(Lf/d/a/b;)V

    .line 121
    sget v1, Lde/number26/a/a$a;->flatButtonSelectQuestionViewAll:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/FlatButton;

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 122
    :goto_0
    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setVisibility(I)V

    .line 126
    new-instance v2, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;

    invoke-direct {v2, p0, p1, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/b;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v1, Lde/number26/a/a$a;->flatButtonSelectQuestionCloseList:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/FlatButton;

    new-instance v2, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$e;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_1

    const-string v2, "recyclerViewAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lf/a/g;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private final c()Lde/number26/machete/android/adl/questionnaire/multiselect/b/b;
    .locals 4

    .line 80
    invoke-static {}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a;->a()Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;

    move-result-object v0

    .line 81
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;)Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;->a()Lde/number26/machete/android/adl/questionnaire/multiselect/b/b;

    move-result-object v0

    const-string v1, "DaggerMultiSelectViewCom\u2026xt))\n            .build()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/adl/questionnaire/multiselect/b;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 183
    check-cast v3, Lde/number26/machete/android/adl/questionnaire/multiselect/a;

    .line 141
    new-instance v5, Lde/number26/machete/android/adl/selection_list/simple/a;

    invoke-virtual {v3}, Lde/number26/machete/android/adl/questionnaire/multiselect/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lde/number26/machete/android/adl/questionnaire/multiselect/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v1, v2}, Lde/number26/machete/android/adl/selection_list/simple/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 184
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 86
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$initializeRecyclerView$layoutManager$1;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$initializeRecyclerView$layoutManager$1;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Landroid/content/Context;I)V

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->setSpanSize(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 90
    sget v1, Lde/number26/a/a$a;->recyclerViewSelectQuestion:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "this"

    .line 91
    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v2, "recyclerViewAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;

    const/16 v2, 0xe

    invoke-static {v2}, Lde/number26/machete/android/adl/b/b;->a(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method private final e()I
    .locals 4

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method private final setSpanSize(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 1

    .line 99
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$f;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/multiselect/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multiselect/a;

    const/4 v2, 0x3

    .line 151
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 150
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lde/number26/machete/android/adl/questionnaire/multiselect/a;

    .line 150
    invoke-static {v2, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 149
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multiselect/a;

    const/4 v2, 0x1

    .line 149
    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_4
    check-cast v0, Ljava/util/List;

    :goto_3
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectGridItemEntity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multiselect/a;

    .line 76
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/a;)V

    return-void
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 66
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRecyclerViewAdapter()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSimpleSelectionListVisibility()I
    .locals 2

    .line 53
    sget v0, Lde/number26/a/a$a;->constraintLayoutSelectQuestionViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutSelectQuestionViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final setOnAnswerSelectedListener(Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-",
            "Lde/number26/machete/android/adl/questionnaire/multiselect/a;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->e:Lf/d/a/b;

    return-void
.end method

.method public final setRecyclerViewAdapter(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    return-void
.end method

.method public final setSimpleSelectionListVisibility(I)V
    .locals 2

    .line 55
    sget v0, Lde/number26/a/a$a;->constraintLayoutSelectQuestionViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutSelectQuestionViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method
