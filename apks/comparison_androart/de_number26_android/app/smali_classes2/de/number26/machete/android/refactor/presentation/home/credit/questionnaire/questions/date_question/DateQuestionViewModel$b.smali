.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;
.super Ljava/lang/Object;
.source "DateQuestionViewModel.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->a(Lh/a/b;)Lh/a/b;
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
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/v/a/c/a;)J
    .locals 2

    .line 125
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/v/a/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 46
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;->a(Lde/number26/machete/android/refactor/domain/v/a/c/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
