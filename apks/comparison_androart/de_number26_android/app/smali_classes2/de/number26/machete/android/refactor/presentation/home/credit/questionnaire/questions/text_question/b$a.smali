.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;
.super Ljava/lang/Object;
.source "TextQuestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;
    .locals 4

    const-string v0, "extra"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "question_id"

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "current_step"

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;->b()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    .line 84
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;

    return-object v0
.end method
