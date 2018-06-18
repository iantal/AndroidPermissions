.class final Lde/number26/machete/android/refactor/presentation/cards/settings/cy$d;
.super Ljava/lang/Object;
.source "GooglePayInteractionProvider.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->b(Ljava/lang/String;)Lrx/l;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$d;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$d;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cy$d;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cy;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cy;->b(Lde/number26/machete/android/refactor/presentation/cards/settings/cy;)Lde/number26/machete/android/refactor/domain/p/c/k;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/k;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
