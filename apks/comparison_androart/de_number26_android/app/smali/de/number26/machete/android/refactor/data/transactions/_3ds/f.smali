.class Lde/number26/machete/android/refactor/data/transactions/_3ds/f;
.super Ljava/lang/Object;
.source "TouchTech3dsSdkWrapper.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/transactions/_3ds/n;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Ltech/touch/threeds/android/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ltech/touch/threeds/android/sdk/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;->b:Ltech/touch/threeds/android/sdk/d;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lh/a/e;
    .locals 2

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;->a:Ljava/lang/String;

    const-string v1, "Error with 3ds transaction decline"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lh/a/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;->b(Ljava/lang/Throwable;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;->b:Ltech/touch/threeds/android/sdk/d;

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/d;->c()Ltech/touch/threeds/android/sdk/e/b/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;-><init>(Ltech/touch/threeds/android/sdk/e/b/a;Ljava/lang/String;)V

    sget-object p1, Lrx/c$a;->e:Lrx/c$a;

    invoke-static {v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c$a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/g;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/f;)V

    .line 43
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;->b:Ltech/touch/threeds/android/sdk/d;

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/d;->b()Ltech/touch/threeds/android/sdk/e/a/c;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;-><init>(Ltech/touch/threeds/android/sdk/e/a/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrx/c$a;->e:Lrx/c$a;

    invoke-static {v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;->b:Ltech/touch/threeds/android/sdk/d;

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/d;->c()Ltech/touch/threeds/android/sdk/e/b/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;-><init>(Ltech/touch/threeds/android/sdk/e/b/a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrx/c$a;->e:Lrx/c$a;

    invoke-static {v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
