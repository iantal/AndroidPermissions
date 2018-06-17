.class public final Lde/number26/machete/android/refactor/domain/ac/a/b;
.super Ljava/lang/Object;
.source "RequestBankAccountDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/n/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/n/c;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/a/b;->a:Lde/number26/machete/core/n/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/ac/a/b;)Lde/number26/machete/core/n/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/ac/a/b;->a:Lde/number26/machete/core/n/c;

    return-object p0
.end method


# virtual methods
.method public a(Lf/l;)Le/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            ")",
            "Le/b/n<",
            "Lde/number26/machete/android/refactor/domain/ac/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/a/b;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/a/b$a;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/domain/ac/a/b$a;-><init>(Lde/number26/machete/android/refactor/domain/ac/a/b;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Le/b/n;->b(Ljava/util/concurrent/Callable;)Le/b/n;

    move-result-object p1

    const-string v0, "Single.fromCallable { Ba\u2026.iban, userManager.bic) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
