.class public final Lde/number26/machete/android/refactor/domain/k/b/f;
.super Ljava/lang/Object;
.source "PushCancelInsuranceProduct.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/k/b/f$a;,
        Lde/number26/machete/android/refactor/domain/k/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/k/b/f$a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/k/b/f$b;

.field private static final e:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

.field private final c:Lde/number26/machete/android/refactor/domain/k/b/n;

.field private final d:Lde/number26/machete/android/refactor/domain/k/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/b/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/f$b;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/k/b/f;->a:Lde/number26/machete/android/refactor/domain/k/b/f$b;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/insurance/product_details/p;Lde/number26/machete/android/refactor/domain/k/b/n;Lde/number26/machete/android/refactor/domain/k/az;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshProductDetails"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshMandate"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/f;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/k/b/f;->c:Lde/number26/machete/android/refactor/domain/k/b/n;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/k/b/f;->d:Lde/number26/machete/android/refactor/domain/k/az;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/k/b/f;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/k/b/f;->b()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/k/b/f;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/f;->c:Lde/number26/machete/android/refactor/domain/k/b/n;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/b/n;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/f$f;->a:Lde/number26/machete/android/refactor/domain/k/b/f$f;

    check-cast v0, Lrx/c/b;

    .line 31
    sget-object v1, Lde/number26/machete/android/refactor/domain/k/b/f$g;->a:Lde/number26/machete/android/refactor/domain/k/b/f$g;

    check-cast v1, Lrx/c/b;

    .line 30
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/f;->d:Lde/number26/machete/android/refactor/domain/k/az;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/az;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 36
    sget-object v1, Lde/number26/machete/android/refactor/domain/k/b/f$d;->a:Lde/number26/machete/android/refactor/domain/k/b/f$d;

    check-cast v1, Lrx/c/b;

    .line 37
    sget-object v2, Lde/number26/machete/android/refactor/domain/k/b/f$e;->a:Lde/number26/machete/android/refactor/domain/k/b/f$e;

    check-cast v2, Lrx/c/b;

    .line 36
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/k/b/f$a;",
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

    sget-object v2, Lde/number26/machete/android/refactor/domain/k/b/f;->a:Lde/number26/machete/android/refactor/domain/k/b/f$b;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/k/b/f$b;->a(Lde/number26/machete/android/refactor/domain/k/b/f$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: CancelParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/k/b/f$a;

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/f;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/k/b/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/k/b/f$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 22
    new-instance v1, Lde/number26/machete/android/refactor/domain/k/b/f$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/f$c;-><init>(Lde/number26/machete/android/refactor/domain/k/b/f;Lde/number26/machete/android/refactor/domain/k/b/f$a;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.cancelProduct\u2026ndate()\n                }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
