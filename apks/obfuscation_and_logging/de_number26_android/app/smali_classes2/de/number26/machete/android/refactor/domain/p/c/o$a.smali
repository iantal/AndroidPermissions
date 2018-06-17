.class final Lde/number26/machete/android/refactor/domain/p/c/o$a;
.super Ljava/lang/Object;
.source "RequestGooglePayTokenizeRequestDomainEntity.kt"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/o;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/i<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/c/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/c/o;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/o$a;->a:Lde/number26/machete/android/refactor/domain/p/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh/a/b;Lde/number26/machete/core/model/User;Lde/number26/machete/android/refactor/domain/p/c/g;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/p/c/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;",
            "Lde/number26/machete/core/model/User;",
            "Lde/number26/machete/android/refactor/domain/p/c/g;",
            "Ljava/util/Locale;",
            ")",
            "Lde/number26/machete/android/refactor/domain/p/c/v;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/o$a;->a:Lde/number26/machete/android/refactor/domain/p/c/o;

    const-string v1, "opc"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p3, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAddress"

    invoke-static {p4, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {p5, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Lde/number26/machete/android/refactor/domain/p/c/o;Ljava/lang/String;Lh/a/b;Lde/number26/machete/core/model/User;Lde/number26/machete/android/refactor/domain/p/c/g;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/p/c/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 23
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lh/a/b;

    move-object v3, p3

    check-cast v3, Lde/number26/machete/core/model/User;

    move-object v4, p4

    check-cast v4, Lde/number26/machete/android/refactor/domain/p/c/g;

    move-object v5, p5

    check-cast v5, Ljava/util/Locale;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/refactor/domain/p/c/o$a;->a(Ljava/lang/String;Lh/a/b;Lde/number26/machete/core/model/User;Lde/number26/machete/android/refactor/domain/p/c/g;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/p/c/v;

    move-result-object p1

    return-object p1
.end method
