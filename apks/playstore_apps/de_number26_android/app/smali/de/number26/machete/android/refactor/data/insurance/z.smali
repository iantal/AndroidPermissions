.class public Lde/number26/machete/android/refactor/data/insurance/z;
.super Ljava/lang/Object;
.source "InsuranceRepositoryModule.java"


# static fields
.field private static a:J = 0x493e0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/insurance/i;)Lh/a/e;
    .locals 0

    .line 41
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/insurance/ah;Lcom/n26/a/b/b;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/ah;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;)",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/j;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/insurance/j;-><init>(Lde/number26/machete/android/refactor/data/insurance/ah;Lcom/n26/a/b/b;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/aa;->a:Lrx/c/f;

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
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/n26/a/b/a/b;

    sget-wide v1, Lde/number26/machete/android/refactor/data/insurance/z;->a:J

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/insurance/i;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/insurance/ah;
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/ah;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/ah;

    return-object p1
.end method
