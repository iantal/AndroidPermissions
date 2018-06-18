.class final Lde/number26/machete/android/refactor/domain/p/d$c;
.super Ljava/lang/Object;
.source "RequestGooglePayStatusForCardId.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/d;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/d;

.field final synthetic b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/d;Lh/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/d$c;->a:Lde/number26/machete/android/refactor/domain/p/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/d$c;->b:Lh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/domain/p/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/d$c;->a(Lde/number26/machete/android/refactor/domain/p/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/p/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/d$c;->a:Lde/number26/machete/android/refactor/domain/p/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/p/d$c;->b:Lh/a/b;

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lde/number26/machete/android/refactor/domain/p/d;Lde/number26/machete/android/refactor/domain/p/a;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
