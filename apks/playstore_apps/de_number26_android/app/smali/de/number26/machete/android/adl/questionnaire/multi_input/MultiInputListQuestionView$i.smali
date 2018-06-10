.class final Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;
.super Ljava/lang/Object;
.source "MultiInputListQuestionView.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->d()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$i;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-static {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v2, "answersMap[it.position]!!"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;->a()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;DI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
