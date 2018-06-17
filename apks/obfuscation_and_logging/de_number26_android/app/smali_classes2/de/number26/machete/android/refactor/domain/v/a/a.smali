.class public final Lde/number26/machete/android/refactor/domain/v/a/a;
.super Ljava/lang/Object;
.source "ComputeBaseAnswerSafeToDomain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/a/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/a;->a:Lde/number26/machete/android/refactor/domain/v/a/a$a;

    .line 28
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/a;->a:Lde/number26/machete/android/refactor/domain/v/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/d/c;)V
    .locals 1

    const-string v0, "computeMultiMonetaryAnswerSafeToDomain"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/a;->b:Lde/number26/machete/android/refactor/domain/v/a/d/c;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lde/number26/machete/android/refactor/domain/v/a/c/a;
    .locals 2

    .line 37
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/l;)Lde/number26/machete/android/refactor/domain/v/a/e/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/h;)Lde/number26/machete/android/refactor/domain/v/a/a/a;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    if-eqz v0, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/i;)Lde/number26/machete/android/refactor/domain/v/a/b/a;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    if-eqz v0, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/m;)Lde/number26/machete/android/refactor/domain/v/a/f/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/a;->b:Lde/number26/machete/android/refactor/domain/v/a/d/c;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "ofObj(baseAnswerEntity)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/d/c;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/v/a/d/g;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/c/a;

    :goto_0
    return-object p1

    .line 42
    :cond_4
    new-instance p1, Lde/number26/machete/android/refactor/data/questionnaire/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/domain/v/a/a;->a:Lde/number26/machete/android/refactor/domain/v/a/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/v/a/a$a;->a(Lde/number26/machete/android/refactor/domain/v/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unexpected answer entity type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/n;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/a/a;Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lde/number26/machete/android/refactor/domain/v/a/c/a;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lde/number26/machete/android/refactor/domain/v/a/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "baseAnswerEntityOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/a/a$b;-><init>(Lde/number26/machete/android/refactor/domain/v/a/a;)V

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    const-string v0, "baseAnswerEntityOption.m\u2026omainEntityWhenSome(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
