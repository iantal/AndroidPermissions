.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g$1;
.super Ljava/lang/Object;
.source "DateQuestionFragment.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g;->a(Lh/a/b;)V
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
        "Lh/a/a/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g$1;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g$1;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g;

    iget-object v0, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b;->b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b;)Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$g$1;->a(Ljava/lang/Long;)V

    return-void
.end method
