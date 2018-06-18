.class final Lde/number26/machete/android/refactor/domain/p/c/e$b;
.super Ljava/lang/Object;
.source "GetTokenRefsForCardId.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/e;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/c/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/c/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/e$b;->a:Lde/number26/machete/android/refactor/domain/p/c/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/c/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/e$b;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/e$b$1;->a:Lde/number26/machete/android/refactor/domain/p/c/e$b$1;

    check-cast v0, Lh/a/a/d;

    new-instance v1, Lde/number26/machete/android/refactor/domain/p/c/e$b$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/p/c/e$b$2;-><init>(Lde/number26/machete/android/refactor/domain/p/c/e$b;)V

    check-cast v1, Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    return-object p1
.end method
