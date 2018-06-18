.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$b;
.super Ljava/lang/Object;
.source "TextQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->a(Lde/number26/machete/android/refactor/domain/v/c/g/c;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/c/g/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/g/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$b;->a:Lde/number26/machete/android/refactor/domain/v/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/f<",
            "Lde/number26/machete/android/refactor/domain/v/c/g/c;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lf/f;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$b;->a:Lde/number26/machete/android/refactor/domain/v/c/g/c;

    invoke-direct {v0, v1, p1}, Lf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$b;->a(Lh/a/b;)Lf/f;

    move-result-object p1

    return-object p1
.end method
