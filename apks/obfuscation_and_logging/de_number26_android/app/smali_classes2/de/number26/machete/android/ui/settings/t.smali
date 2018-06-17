.class public final Lde/number26/machete/android/ui/settings/t;
.super Ljava/lang/Object;
.source "PushHomeRefreshSignalOnShippingAddressChange.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/lang/Void;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/t/l;

.field private final b:Le/b/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/t/l;Le/b/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/t/l;",
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "refreshAllProducts"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRefreshStream"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/t;->a:Lde/number26/machete/android/refactor/domain/t/l;

    iput-object p2, p0, Lde/number26/machete/android/ui/settings/t;->b:Le/b/i/d;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/settings/t;)Le/b/i/d;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/t;->b:Le/b/i/d;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/t;->a:Lde/number26/machete/android/refactor/domain/t/l;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/t/l;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/ui/settings/t$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/t$a;-><init>(Lde/number26/machete/android/ui/settings/t;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "refreshAllProducts.getRe\u2026m.onNext(ofObj(Unit)) } }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
