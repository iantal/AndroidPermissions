.class public final Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;
.super Ljava/lang/Object;
.source "FixedTermEligibilityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    const-string v1, "code"

    .line 33
    invoke-static {p1, v1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "message"

    .line 37
    invoke-static {p1, v1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "imageLink"

    .line 41
    invoke-static {p1, v1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "imageLink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 46
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 5

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    .line 16
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v3

    const-string v4, "Option.none()"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;-><init>(ZLh/a/b;Lh/a/b;Lh/a/b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;->b(Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    const-string v1, "code"

    .line 26
    invoke-static {p1, v1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(ErrorMessag\u2026Field(throwable, \"code\"))"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    .line 27
    invoke-static {p1, v2}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v2

    const-string v3, "Option.ofObj(ErrorMessag\u2026ld(throwable, \"message\"))"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageLink"

    .line 28
    invoke-static {p1, v3}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v3, "Option.ofObj(ErrorMessag\u2026(throwable, \"imageLink\"))"

    invoke-static {p1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;-><init>(ZLh/a/b;Lh/a/b;Lh/a/b;)V

    return-object v0
.end method
