.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;
.super Ljava/lang/Object;
.source "DateQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->i()Lrx/l;
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
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;

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

    .line 46
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string p1, "yyyy-MM-dd"

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/a/b/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
