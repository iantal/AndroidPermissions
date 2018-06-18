.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;
.super Ljava/lang/Object;
.source "TextQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->g()Lrx/l;
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


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$o;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
