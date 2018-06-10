.class final Lde/number26/machete/android/refactor/domain/ac/g$a;
.super Ljava/lang/Object;
.source "RefreshUserProducts.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/ac/g;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/ac/g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/ac/g;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/g$a;->a:Lde/number26/machete/android/refactor/domain/ac/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/ac/g$a;->a(Lh/a/e;)Lrx/e;

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
            "Lde/number26/machete/core/model/a/c;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/g$a;->a:Lde/number26/machete/android/refactor/domain/ac/g;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/ac/g;->a(Lde/number26/machete/android/refactor/domain/ac/g;)Lde/number26/machete/android/g/ak;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/ak;->f()Lrx/e;

    move-result-object p1

    return-object p1
.end method
