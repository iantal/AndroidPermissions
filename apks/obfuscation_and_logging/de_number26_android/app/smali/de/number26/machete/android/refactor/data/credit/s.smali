.class public Lde/number26/machete/android/refactor/data/credit/s;
.super Ljava/lang/Object;
.source "CreditRepositoryModule.java"


# static fields
.field private static a:J = 0x927c0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/credit/credit_limit/a;)Lh/a/e;
    .locals 0

    .line 80
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/credit/purposes/a;)Lh/a/e;
    .locals 0

    .line 98
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/credit/ak;Lcom/n26/a/b/b;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/credit/ak;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/e;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/e;-><init>(Lde/number26/machete/android/refactor/data/credit/ak;Lcom/n26/a/b/b;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/t;->a:Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    return-object v0
.end method

.method a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/n26/a/b/a/b;

    sget-wide v1, Lde/number26/machete/android/refactor/data/credit/s;->a:J

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/credit/ak;
    .locals 1

    .line 38
    const-class v0, Lde/number26/machete/android/refactor/data/credit/ak;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/ak;

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "api/hub/credit/form/questions?filterCompleted=true"

    return-object v0
.end method

.method b(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/u;->a:Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    return-object v0
.end method

.method b(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    return-object v0
.end method

.method b(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method b(Li/l;)Lde/number26/machete/android/refactor/data/questionnaire/i;
    .locals 1

    .line 43
    const-class v0, Lde/number26/machete/android/refactor/data/questionnaire/i;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/i;

    return-object p1
.end method

.method c(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/credit/v;->a:Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    return-object v0
.end method

.method c(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    return-object v0
.end method

.method c(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/credit/purposes/a;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method
