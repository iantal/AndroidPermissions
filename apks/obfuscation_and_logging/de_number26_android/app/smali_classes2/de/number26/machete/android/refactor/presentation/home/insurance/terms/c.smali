.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;
.super Ljava/lang/Object;
.source "InsuranceTermsInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;

.field private static final g:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

.field private final d:Lde/number26/machete/android/refactor/domain/k/av;

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Lde/number26/machete/android/refactor/domain/k/av;Ljavax/a/a;Lde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;",
            "Lde/number26/machete/android/refactor/domain/k/av;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;",
            ">;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionData"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTermsAccepted"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherProvider"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->d:Lde/number26/machete/android/refactor/domain/k/av;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->e:Ljavax/a/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->f:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->c()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)Ljavax/a/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->e:Ljavax/a/a;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->d:Lde/number26/machete/android/refactor/domain/k/av;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/av;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 26
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 29
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V

    check-cast v1, Lrx/c/b;

    .line 30
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$f;

    check-cast v2, Lrx/c/b;

    .line 28
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BE notified that terms are accepted!"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->f:Lde/number26/machete/core/tracking/a;

    const-string v1, "funnel.terms_confirmed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->e(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/c/a;
    .locals 1

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method
