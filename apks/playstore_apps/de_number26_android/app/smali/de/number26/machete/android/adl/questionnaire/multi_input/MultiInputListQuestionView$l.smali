.class final Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$l;
.super Ljava/lang/Object;
.source "MultiInputListQuestionView.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->c()Lrx/l;
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

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$l;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$l;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;)Ljava/util/List;
    .locals 2
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

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$l;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
