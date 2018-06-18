.class public Lde/number26/machete/android/refactor/data/insurance/product_details/t;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsRepositoryModule.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/number26/machete/android/refactor/data/insurance/product_details/t;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/r;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/insurance/product_details/ab;Lcom/n26/a/b/b;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ab;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;)",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/k;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/insurance/product_details/k;-><init>(Lde/number26/machete/android/refactor/data/insurance/product_details/ab;Lcom/n26/a/b/b;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/product_details/u;->a:Lrx/c/f;

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
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/n26/a/b/a/b;

    sget-wide v1, Lde/number26/machete/android/refactor/data/insurance/product_details/t;->a:J

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
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/insurance/product_details/ab;
    .locals 1

    .line 24
    const-class v0, Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/ab;

    return-object p1
.end method
