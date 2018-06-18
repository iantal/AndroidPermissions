.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;
.super Ljava/lang/Object;
.source "CreditQuestionnaireNavigationProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method private final a(Landroid/support/v4/app/i;)Landroid/support/v4/app/t;
    .locals 5

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f010023

    const v2, 0x7f010024

    const v3, 0x7f010025

    const v4, 0x7f010026

    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const-string v0, "appCompatActivity.suppor\u2026ace(R.id.frame, fragment)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    return-void
.end method

.method private final a(DLjava/lang/String;Lde/number26/machete/android/model/credit/CreditQuestionnaire;Z)V
    .locals 4

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14008000

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_amount"

    .line 153
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "extra_purpose_id"

    .line 154
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_questionnaire"

    .line 155
    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_screen_show_close"

    .line 156
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_is_first_visit"

    .line 157
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Ljava/util/Collection;

    .line 226
    new-array p2, v3, [Landroid/content/Intent;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, [Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;DLjava/lang/String;Lde/number26/machete/android/model/credit/CreditQuestionnaire;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    .line 139
    check-cast p4, Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 140
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a(DLjava/lang/String;Lde/number26/machete/android/model/credit/CreditQuestionnaire;Z)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private final b(Landroid/support/v4/app/i;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 62
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->b(Landroid/support/v4/app/i;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final c(Landroid/support/v4/app/i;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method private final c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 171
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 67
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 177
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    .line 72
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 183
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    .line 77
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final f(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 189
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    .line 82
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final g(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 195
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    .line 87
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final h(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    .line 92
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final i(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 207
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 97
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final j(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 3

    .line 213
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 102
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Landroid/support/v4/app/i;)V

    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final k(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 9

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;

    .line 116
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;DLjava/lang/String;Lde/number26/machete/android/model/credit/CreditQuestionnaire;ZILjava/lang/Object;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Wrong extras type passed for destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Extras are required for passed destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/n;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->k(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->b()V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->a()V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->j(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->i(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 51
    :pswitch_5
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->h(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 50
    :pswitch_6
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->g(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 49
    :pswitch_7
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->f(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 48
    :pswitch_8
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 47
    :pswitch_9
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 46
    :pswitch_a
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    goto :goto_0

    .line 45
    :pswitch_b
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/m;->b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
