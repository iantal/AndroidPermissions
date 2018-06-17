.class final Lde/number26/machete/android/refactor/domain/q/a/e$d;
.super Ljava/lang/Object;
.source "GetPremiumClaims.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/q/a/e;->a()Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/q/a/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/q/a/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a/e$d;->a:Lde/number26/machete/android/refactor/domain/q/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/domain/ac/b/h;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e$d;->a(Lde/number26/machete/android/refactor/domain/ac/b/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/ac/b/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/e$d;->a:Lde/number26/machete/android/refactor/domain/q/a/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/b/h;->k()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.claims()"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e;->a(Lde/number26/machete/android/refactor/domain/q/a/e;Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
