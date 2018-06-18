.class Lde/number26/machete/android/refactor/data/transactions/_3ds/b;
.super Ljava/lang/Object;
.source "AcceptTransactionEmitterAction.java"

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
.field private final a:Ltech/touch/threeds/android/sdk/e/b/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->a:Ltech/touch/threeds/android/sdk/e/b/a;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->c:Ljava/lang/String;

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

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->a:Ltech/touch/threeds/android/sdk/e/b/a;

    new-instance v1, Ltech/touch/threeds/android/sdk/c/d/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltech/touch/threeds/android/sdk/c/d/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltech/touch/threeds/android/sdk/c/b/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ltech/touch/threeds/android/sdk/c/b/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;

    invoke-direct {v3, p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/b;Lrx/c;)V

    .line 41
    invoke-interface {v0, v1, v2, v3}, Ltech/touch/threeds/android/sdk/e/b/a;->a(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/a/a;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->a(Lrx/c;)V

    return-void
.end method
