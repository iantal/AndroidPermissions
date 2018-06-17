.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;
.super Ljava/lang/Object;
.source "CreditDestinationToStepProgressMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;I)Lde/number26/machete/android/adl/StepProgressView$a;
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/b;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Lde/number26/machete/android/adl/StepProgressView$a;

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    instance-of v2, v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Lde/number26/machete/android/adl/StepProgressView$a;

    invoke-direct {p1, p2, p2}, Lde/number26/machete/android/adl/StepProgressView$a;-><init>(II)V

    goto/16 :goto_2

    .line 22
    :pswitch_1
    new-instance p1, Lde/number26/machete/android/adl/StepProgressView$a;

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/adl/StepProgressView$a;-><init>(II)V

    goto/16 :goto_2

    .line 21
    :pswitch_2
    new-instance v0, Lde/number26/machete/android/adl/StepProgressView$a;

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    invoke-direct {v0, p2, p1}, Lde/number26/machete/android/adl/StepProgressView$a;-><init>(II)V

    goto/16 :goto_1

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Wrong extras type passed for destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Extras are required for passed destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 20
    :pswitch_3
    new-instance p1, Lde/number26/machete/android/adl/StepProgressView$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/adl/StepProgressView$a;-><init>(II)V

    goto :goto_2

    .line 38
    :goto_0
    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;->b()I

    move-result p1

    .line 24
    invoke-direct {v0, p2, p1}, Lde/number26/machete/android/adl/StepProgressView$a;-><init>(II)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Wrong extras type passed for destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Extras are required for passed destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;->a()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
