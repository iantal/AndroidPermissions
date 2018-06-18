.class public final Lde/number26/machete/android/refactor/data/questionnaire/a/d;
.super Ljava/lang/Object;
.source "BaseAnswerEntityToMapMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a:Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a:Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/Object;
    .locals 2

    .line 23
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/m;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/l;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    if-eqz v0, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    if-eqz v0, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/i;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/k;

    if-eqz v0, :cond_4

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/k;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/k;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1

    .line 28
    :cond_4
    new-instance p1, Lde/number26/machete/android/refactor/data/questionnaire/a/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a:Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unexpected base answer type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/n;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/a/k;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/k;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v2, v1

    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/a/g;

    .line 34
    invoke-interface {v2}, Lde/number26/machete/android/refactor/data/questionnaire/a/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lf/a/s;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lf/a/s;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf/f/e;->c(II)I

    move-result v0

    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lf/f;

    .line 36
    invoke-virtual {v0}, Lf/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lf/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a:Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Monetary answers cannot be empty."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 41
    :cond_0
    invoke-static {p1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/a/g;

    .line 42
    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/g;->c()Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/refactor/data/questionnaire/a/e;->a:[I

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_2

    const-string v0, "answers"

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/a/g;

    .line 44
    invoke-interface {v2}, Lde/number26/machete/android/refactor/data/questionnaire/a/g;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, Lf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/f;

    move-result-object p1

    invoke-static {p1}, Lf/a/s;->a(Lf/f;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/g;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "baseAnswerEntities"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lf/a/s;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf/f/e;->c(II)I

    move-result v0

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    .line 18
    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method
