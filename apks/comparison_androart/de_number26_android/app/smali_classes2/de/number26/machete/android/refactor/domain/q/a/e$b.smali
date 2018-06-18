.class final Lde/number26/machete/android/refactor/domain/q/a/e$b;
.super Ljava/lang/Object;
.source "GetPremiumClaims.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/q/a/e;->b(Lh/a/b;)Lrx/e;
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

.field final synthetic b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/q/a/e;Lh/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a/e$b;->a:Lde/number26/machete/android/refactor/domain/q/a/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/q/a/e$b;->b:Lh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e$b;->a(Ljava/lang/Boolean;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/e$b;->a:Lde/number26/machete/android/refactor/domain/q/a/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/q/a/e$b;->b:Lh/a/b;

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/domain/q/a/e;->a(Lde/number26/machete/android/refactor/domain/q/a/e;ZLh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
