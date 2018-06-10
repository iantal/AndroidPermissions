.class public final Lde/number26/machete/android/refactor/domain/f/ab;
.super Ljava/lang/Object;
.source "RequestCreditPurposes.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/credit/purposes/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/credit/m;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/credit/m;)V
    .locals 1

    const-string v0, "creditRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/ab;->a:Lde/number26/machete/android/refactor/data/credit/m;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/f/ab;->a:Lde/number26/machete/android/refactor/data/credit/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/m;->f()Lrx/e;

    move-result-object p1

    return-object p1
.end method
