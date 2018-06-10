.class final Lde/number26/machete/android/refactor/domain/p/c/k$a;
.super Ljava/lang/Object;
.source "PushCardIntoGoogleWallet.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/k;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/c/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/c/k;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/k$a;->a:Lde/number26/machete/android/refactor/domain/p/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/domain/p/c/h;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/k$a;->a(Lde/number26/machete/android/refactor/domain/p/c/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/p/c/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/c/h;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/c/v;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/k$a;->a:Lde/number26/machete/android/refactor/domain/p/c/k;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/p/c/k;->a(Lde/number26/machete/android/refactor/domain/p/c/k;)Lde/number26/machete/android/refactor/domain/p/c/o;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/c/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "ofObj(it.opaqueCardValue)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
