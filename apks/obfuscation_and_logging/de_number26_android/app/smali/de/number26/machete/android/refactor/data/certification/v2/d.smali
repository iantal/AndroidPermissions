.class public final Lde/number26/machete/android/refactor/data/certification/v2/d;
.super Ljava/lang/Object;
.source "CertificationRepository.kt"


# instance fields
.field private final a:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/data/certification/v2/k;

.field private final c:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/data/certification/v2/a;


# direct methods
.method public constructor <init>(Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/certification/v2/k;Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/certification/v2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/certification/v2/k;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/certification/v2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "certificationSummariesStore"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificationSummariesFetcher"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificationsStore"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificationFetcher"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/d;->a:Lcom/n26/b/b/b/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/d;->b:Lde/number26/machete/android/refactor/data/certification/v2/k;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/certification/v2/d;->c:Lcom/n26/b/b/b/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/certification/v2/d;->d:Lde/number26/machete/android/refactor/data/certification/v2/a;

    return-void
.end method
