.class final Lde/number26/machete/android/refactor/domain/t/n$a;
.super Ljava/lang/Object;
.source "RefreshAvailableProducts.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/t/n;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/t/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/t/n;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/n$a;->a:Lde/number26/machete/android/refactor/domain/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/t/n$a;->a(Lh/a/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Product;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/t/n$a;->a:Lde/number26/machete/android/refactor/domain/t/n;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/t/n;->a(Lde/number26/machete/android/refactor/domain/t/n;)Lde/number26/machete/android/g/ak;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/ak;->e()Lrx/e;

    move-result-object p1

    return-object p1
.end method
