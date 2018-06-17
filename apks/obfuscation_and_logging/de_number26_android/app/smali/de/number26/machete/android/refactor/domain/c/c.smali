.class public final Lde/number26/machete/android/refactor/domain/c/c;
.super Ljava/lang/Object;
.source "RetrieveAllCertificationSummaries.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v2/d;

.field private final b:Lcom/n26/d/b/a;

.field private final c:Lde/number26/machete/android/refactor/domain/c/a/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/d;Lcom/n26/d/b/a;Lde/number26/machete/android/refactor/domain/c/a/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainEntityMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/c/c;->a:Lde/number26/machete/android/refactor/data/certification/v2/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/c/c;->b:Lcom/n26/d/b/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/c/c;->c:Lde/number26/machete/android/refactor/domain/c/a/b;

    return-void
.end method
