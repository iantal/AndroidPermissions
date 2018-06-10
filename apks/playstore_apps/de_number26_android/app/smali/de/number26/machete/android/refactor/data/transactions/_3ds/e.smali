.class Lde/number26/machete/android/refactor/data/transactions/_3ds/e;
.super Ljava/lang/Object;
.source "RegisterCardEmitterAction.java"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/c<",
        "Lh/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ltech/touch/threeds/android/sdk/e/a/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->a:Ltech/touch/threeds/android/sdk/e/a/c;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "Lh/a/e;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->a:Ltech/touch/threeds/android/sdk/e/a/c;

    new-instance v1, Ltech/touch/threeds/android/sdk/c/b/d;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltech/touch/threeds/android/sdk/c/b/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltech/touch/threeds/android/sdk/c/c/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ltech/touch/threeds/android/sdk/c/c/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;

    invoke-direct {v3, p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/e;Lrx/c;)V

    .line 39
    invoke-interface {v0, v1, v2, v3}, Ltech/touch/threeds/android/sdk/e/a/c;->a(Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/c/c/a;Ltech/touch/threeds/android/sdk/a/c;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->a(Lrx/c;)V

    return-void
.end method
