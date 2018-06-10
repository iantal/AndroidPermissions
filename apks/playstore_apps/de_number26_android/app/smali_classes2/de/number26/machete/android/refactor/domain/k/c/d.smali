.class Lde/number26/machete/android/refactor/domain/k/c/d;
.super Ljava/lang/Object;
.source "GetInsuranceProvidersInfo.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/providers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/providers/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/c/d;->b:Lde/number26/machete/android/refactor/data/insurance/providers/e;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 46
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lh/a/b;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lde/number26/machete/android/refactor/domain/k/c/d;->a:Ljava/lang/String;

    const-string v0, "Fetch Insurance providers"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/c/d;->b:Lde/number26/machete/android/refactor/data/insurance/providers/e;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/data/insurance/providers/e;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/k/c/f;->a:Lrx/c/f;

    .line 46
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/k/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: categoryId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/c/d;->b:Lde/number26/machete/android/refactor/data/insurance/providers/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/e;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/k/c/e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/k/c/e;-><init>(Lde/number26/machete/android/refactor/domain/k/c/d;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 37
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lh/a/b;)Lrx/e;
    .locals 0

    .line 36
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/k/c/d;->a(Lh/a/b;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
