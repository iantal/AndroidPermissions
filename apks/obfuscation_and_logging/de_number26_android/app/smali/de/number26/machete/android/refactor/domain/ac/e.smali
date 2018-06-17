.class public final Lde/number26/machete/android/refactor/domain/ac/e;
.super Ljava/lang/Object;
.source "PushReactivateCancelledProduct.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/ac/e$b;,
        Lde/number26/machete/android/refactor/domain/ac/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/ac/e$b;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/ac/e$a;

.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/user_products/i;

.field private final c:Lde/number26/machete/android/g/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/ac/e;->a:Lde/number26/machete/android/refactor/domain/ac/e$a;

    .line 38
    const-class v0, Lde/number26/machete/android/refactor/domain/ac/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushReactivateCancelledP\u2026ct::class.java.simpleName"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/user_products/i;Lde/number26/machete/android/g/ak;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/e;->b:Lde/number26/machete/android/refactor/data/user_products/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/ac/e;->c:Lde/number26/machete/android/g/ak;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/ac/e;)Lrx/e;
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/ac/e;->b()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/domain/ac/e;->a:Lde/number26/machete/android/refactor/domain/ac/e$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/ac/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User products repository should be refreshed here!"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/ac/e;->c:Lde/number26/machete/android/g/ak;

    invoke-virtual {v0}, Lde/number26/machete/android/g/ak;->f()Lrx/e;

    move-result-object v0

    .line 31
    sget-object v1, Lde/number26/machete/android/refactor/domain/ac/e$d;->a:Lde/number26/machete/android/refactor/domain/ac/e$d;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const-string v1, "networkManager.userProdu\u2026    .map { Unit.DEFAULT }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/ac/e$b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/ac/e;->a:Lde/number26/machete/android/refactor/domain/ac/e$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/ac/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed params: ReactivateCancelledProductParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/ac/e$b;

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/ac/e;->b:Lde/number26/machete/android/refactor/data/user_products/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/e$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/user_products/i;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/e$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/ac/e$c;-><init>(Lde/number26/machete/android/refactor/domain/ac/e;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.reactivateCan\u2026tMap { refreshMandate() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
