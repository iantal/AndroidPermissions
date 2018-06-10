.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;
.super Landroid/support/constraint/ConstraintLayout;
.source "MultiInputListQuestionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$a;
    }
.end annotation


# static fields
.field public static final d:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$a;


# instance fields
.field public c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private e:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "-",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/i/b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->d:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$a;

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Lrx/i/b;

    invoke-direct {p2}, Lrx/i/b;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f:Lrx/i/b;

    .line 49
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    .line 51
    new-instance p2, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {p2}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->h:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 52
    new-instance p2, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {p2}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->i:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 53
    new-instance p2, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {p2}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->j:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 56
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b020c

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->a()Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;

    move-result-object p2

    .line 60
    new-instance p3, Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    invoke-direct {p3, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a()Lde/number26/machete/android/adl/questionnaire/multi_input/c/b;

    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/b;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 37
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/g;",
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;ZZ)",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/g;"
        }
    .end annotation

    .line 179
    new-instance v10, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c()I

    move-result v3

    .line 183
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f()Ljava/lang/Integer;

    move-result-object v6

    .line 185
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v10

    move-object v4, p2

    move v8, p3

    move v9, p4

    .line 179
    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/a/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v10
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private final a(DI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "recyclerViewAdapter.modelItems"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lf/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 141
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(DII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(DII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DII)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 160
    sget-object v2, Lde/number26/machete/android/adl/questionnaire/multi_input/d/a;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/d/a$a;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, p2, v3, v4}, Lde/number26/machete/android/adl/questionnaire/multi_input/d/a$a;->a(DLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    const-string p2, "inputValueOption"

    .line 162
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p3, p4, :cond_3

    move v3, p2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v1, p1, v3, v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    move-result-object p1

    const-string v1, "modelItems"

    .line 163
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    if-eq p3, p4, :cond_5

    .line 167
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-virtual {p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p3, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 168
    invoke-virtual {p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i()Z

    move-result v1

    invoke-direct {p0, p3, v0, p2, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    move-result-object p3

    .line 169
    invoke-static {p3, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;DI)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(DI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;I)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/adl/questionnaire/multi_input/d/a;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/d/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/adl/questionnaire/multi_input/d/a$a;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "modelItems"

    .line 114
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    const-class v2, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    invoke-static {v1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    .line 118
    new-instance v2, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "answersMap.values"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lf/a/g;->f(Ljava/lang/Iterable;)D

    move-result-wide v4

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const/4 v1, 0x2

    .line 119
    invoke-static {v2, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    .line 120
    invoke-static {v0}, Lf/a/g;->a(Ljava/util/List;)I

    move-result v2

    .line 119
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;->b()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 123
    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lf/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v2

    .line 125
    :goto_0
    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d()Lh/a/b;

    move-result-object v3

    invoke-static {v3, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 128
    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h()Z

    move-result v3

    .line 129
    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 126
    invoke-direct {p0, v0, v2, v3, v5}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    move-result-object v0

    .line 130
    invoke-static {v0, v4}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;->b()I

    move-result p1

    .line 130
    invoke-static {v1, v0, p1}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 191
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-static {v0, v1}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 191
    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-ne v0, v3, :cond_3

    .line 194
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "answersMap.values"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/g;->f(Ljava/lang/Iterable;)D

    move-result-wide v0

    .line 196
    new-instance v2, Lde/number26/machete/android/adl/questionnaire/multi_input/b;

    invoke-direct {v2, p1, v0, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b;-><init>(Ljava/util/List;D)V

    .line 197
    sget p1, Lde/number26/a/a$a;->mainButtonMultiInputListPrimary:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "mainButtonMultiInputListPrimary"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 198
    sget p1, Lde/number26/a/a$a;->mainButtonMultiInputListPrimary:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;

    invoke-direct {v0, p0, v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;Lde/number26/machete/android/adl/questionnaire/multi_input/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 200
    :cond_3
    sget p1, Lde/number26/a/a$a;->mainButtonMultiInputListPrimary:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "mainButtonMultiInputListPrimary"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)Lf/d/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->e:Lf/d/a/b;

    return-object p0
.end method

.method private final b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "recyclerViewAdapter.modelItems"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    const-class v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-static {v0, v1}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 148
    invoke-virtual {v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ne v1, p1, :cond_3

    .line 151
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    const-string v2, "answersMap[currentFocusPosition]!!"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(DII)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/d;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/a;",
            ">;"
        }
    .end annotation

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    const-class v0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-static {p1, v0}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 284
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 207
    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d()Lh/a/b;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$d;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$d;

    check-cast v3, Lh/a/a/d;

    sget-object v4, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$e;

    check-cast v4, Lh/a/a/c;

    invoke-virtual {v2, v3, v4}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 208
    new-instance v3, Lde/number26/machete/android/adl/questionnaire/multi_input/a;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "answerAmount"

    invoke-static {v2, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lde/number26/machete/android/adl/questionnaire/multi_input/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Lde/number26/machete/android/adl/questionnaire/multi_input/f;)V
    .locals 6

    .line 212
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/f;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 213
    const-class v0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-static {p1, v0}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 215
    iget-object v3, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->g:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d()Lh/a/b;

    move-result-object v1

    sget-object v4, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$b;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$b;

    check-cast v4, Lh/a/a/d;

    sget-object v5, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$c;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$c;

    check-cast v5, Lh/a/a/c;

    invoke-virtual {v1, v4, v5}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "simpleItem.inputAmount.match({ it }, { 0.0 })"

    invoke-static {v1, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Lrx/l;
    .locals 4

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->h:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 92
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 95
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$l;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 96
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$m;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Lrx/c/b;

    sget-object v2, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$n;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$n;

    check-cast v2, Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 222
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Ljava/util/List;)V

    .line 223
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final d()Lrx/l;
    .locals 3

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->i:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 100
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    .line 101
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 102
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$j;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Lrx/c/b;

    sget-object v2, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$k;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$k;

    check-cast v2, Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 230
    const-class v0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-static {p1, v0}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 291
    check-cast v2, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    .line 231
    invoke-virtual {v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    .line 234
    sget p1, Lde/number26/a/a$a;->recyclerViewMultiInputList:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_2

    .line 235
    :cond_2
    sget p1, Lde/number26/a/a$a;->recyclerViewMultiInputList:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :goto_2
    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/d;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;"
        }
    .end annotation

    .line 253
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 298
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/d;

    .line 255
    instance-of v2, v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/a/b/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_0
    instance-of v2, v1, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/a/b/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    .line 258
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected multi input list item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 299
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final e()Lrx/l;
    .locals 3

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->j:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 106
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    .line 107
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$f;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 108
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$g;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Lrx/c/b;

    sget-object v2, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$h;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$h;

    check-cast v2, Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/d;",
            ">;"
        }
    .end annotation

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 302
    check-cast v1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 264
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 267
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected multi input list item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 265
    :pswitch_0
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputFooterItemViewEntity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/d;

    goto :goto_1

    .line 266
    :pswitch_1
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/d;

    .line 268
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 5

    .line 241
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 242
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 243
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060023

    invoke-static {v3, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 245
    sget v2, Lde/number26/a/a$a;->recyclerViewMultiInputList:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "this"

    .line 246
    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v3, "recyclerViewAdapter"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/multi_input/f;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 81
    sget v0, Lde/number26/a/a$a;->centerHeadlineMultiInputListTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->b(Lde/number26/machete/android/adl/questionnaire/multi_input/f;)V

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c(Ljava/util/List;)V

    return-void
.end method

.method public final getOnItemClickedEventStream()Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->j:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object v0
.end method

.method public final getOnNextEventStream()Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->i:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object v0
.end method

.method public final getOnTextChangedEventStream()Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->h:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object v0
.end method

.method public final getRecyclerViewAdapter()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c()Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->d()Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->e()Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->f:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method

.method public final setOnAllAnswerSelectedListener(Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->e:Lf/d/a/b;

    return-void
.end method

.method public final setRecyclerViewAdapter(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    return-void
.end method
