.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;
.super Ljava/lang/Object;
.source "InsuranceSignatureInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;

.field private static final h:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final c:Lde/number26/machete/android/refactor/domain/k/am;

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/common/c/c;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final g:Lde/number26/machete/android/refactor/presentation/home/insurance/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/domain/k/am;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/c/c;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/home/insurance/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            "Lde/number26/machete/android/refactor/domain/k/am;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushConfirmExistingUser"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFileCoordinator"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->c:Lde/number26/machete/android/refactor/domain/k/am;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->d:Ljavax/a/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->e:Lde/number26/machete/android/refactor/presentation/common/c/c;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Confirming existing user..."

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->c:Lde/number26/machete/android/refactor/domain/k/am;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/am;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 51
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V

    check-cast v0, Lrx/c/b;

    .line 55
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V

    check-cast v1, Lrx/c/b;

    .line 50
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Lde/number26/machete/android/refactor/presentation/common/c/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->e:Lde/number26/machete/android/refactor/presentation/common/c/c;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100478

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Ljavax/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->d:Ljavax/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/c/a;
    .locals 1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    const-string v0, "confirmUrl"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;Ljava/lang/String;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final b()Lrx/c/a;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final c()Lrx/c/a;
    .locals 1

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method
