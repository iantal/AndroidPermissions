.class Lde/number26/machete/android/refactor/data/transactions/_3ds/d;
.super Ljava/lang/Object;
.source "DeclineTransactionEmitterAction.java"

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


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/a;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;->a:Ltech/touch/threeds/android/sdk/e/b/a;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "Lh/a/e;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;->a:Ltech/touch/threeds/android/sdk/e/b/a;

    new-instance v1, Ltech/touch/threeds/android/sdk/c/d/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltech/touch/threeds/android/sdk/c/d/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/number26/machete/android/refactor/data/transactions/_3ds/d$1;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/d$1;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/d;Lrx/c;)V

    .line 34
    invoke-interface {v0, v1, v2}, Ltech/touch/threeds/android/sdk/e/b/a;->a(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/a/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/d;->a(Lrx/c;)V

    return-void
.end method
