.class final Lde/number26/machete/android/refactor/domain/ac/a/b$a;
.super Ljava/lang/Object;
.source "RequestBankAccountDetails.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/ac/a/b;->a(Lf/l;)Le/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/ac/a/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/ac/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/a/b$a;->a:Lde/number26/machete/android/refactor/domain/ac/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/ac/a/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/domain/ac/a/a;
    .locals 5

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/a/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/ac/a/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/ac/a/b$a;->a:Lde/number26/machete/android/refactor/domain/ac/a/b;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/ac/a/b;->a(Lde/number26/machete/android/refactor/domain/ac/a/b;)Lde/number26/machete/core/n/c;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/n/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userManager.iban"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/ac/a/b$a;->a:Lde/number26/machete/android/refactor/domain/ac/a/b;

    invoke-static {v3}, Lde/number26/machete/android/refactor/domain/ac/a/b;->a(Lde/number26/machete/android/refactor/domain/ac/a/b;)Lde/number26/machete/core/n/c;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/core/n/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userManager.bic"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/domain/ac/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/ac/a/b$a;->a()Lde/number26/machete/android/refactor/domain/ac/a/a;

    move-result-object v0

    return-object v0
.end method
