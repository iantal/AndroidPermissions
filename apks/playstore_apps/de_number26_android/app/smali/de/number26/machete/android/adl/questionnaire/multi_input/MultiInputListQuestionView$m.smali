.class final Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$m;
.super Ljava/lang/Object;
.source "MultiInputListQuestionView.kt"

# interfaces
.implements Lrx/c/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$m;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
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

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$m;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;Ljava/util/List;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$m;->a(Ljava/util/List;)V

    return-void
.end method
