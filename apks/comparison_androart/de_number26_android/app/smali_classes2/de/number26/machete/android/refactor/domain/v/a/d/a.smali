.class public final Lde/number26/machete/android/refactor/domain/v/a/d/a;
.super Ljava/lang/Object;
.source "ComputeMultiMonetaryAnswerDomainToSafe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/a/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/a/d/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/d/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/a;->a:Lde/number26/machete/android/refactor/domain/v/a/d/a$a;

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/a;->a:Lde/number26/machete/android/refactor/domain/v/a/d/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/a/d/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/g;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/g;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lde/number26/machete/android/refactor/domain/v/a/d/f;

    .line 31
    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/v/a/c/b;->a(Lde/number26/machete/android/refactor/domain/v/a/d/f;)Lde/number26/machete/android/refactor/data/questionnaire/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/questionnaire/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/k;"
        }
    .end annotation

    const-string v0, "multiMonetaryAnswerDomainOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/a/d/a;->a:Lde/number26/machete/android/refactor/domain/v/a/d/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/a/d/a$a;->a(Lde/number26/machete/android/refactor/domain/v/a/d/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing needed param: multiMonetaryAnswerDomainOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/d/g;

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/a/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMonetaryAnswer"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/d/a;->a(Lde/number26/machete/android/refactor/domain/v/a/d/g;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
