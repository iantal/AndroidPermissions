.class final Lde/number26/machete/android/refactor/domain/p/c/e$b$2;
.super Ljava/lang/Object;
.source "GetTokenRefsForCardId.kt"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/e$b;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/c<",
        "TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/c/e$b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/c/e$b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/e$b$2;->a:Lde/number26/machete/android/refactor/domain/p/c/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/e$b$2;->a:Lde/number26/machete/android/refactor/domain/p/c/e$b;

    iget-object v0, v0, Lde/number26/machete/android/refactor/domain/p/c/e$b;->a:Lde/number26/machete/android/refactor/domain/p/c/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/p/c/e$b$2;->a:Lde/number26/machete/android/refactor/domain/p/c/e$b;

    iget-object v1, v1, Lde/number26/machete/android/refactor/domain/p/c/e$b;->b:Ljava/lang/String;

    const-string v2, "cardId"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/domain/p/c/e;->a(Lde/number26/machete/android/refactor/domain/p/c/e;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/p/c/e$b$2;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
