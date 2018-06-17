.class public final Lde/number26/machete/android/refactor/data/common/b/a;
.super Ljava/lang/Object;
.source "NetworkBandwidthFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/common/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/common/b/a$a;

.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/a/a/a/d;

.field private final c:Lcom/a/a/a/b;

.field private final d:Lde/number26/machete/android/g/i;

.field private final e:Lde/number26/machete/android/g/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/common/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/common/b/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/common/b/a;->a:Lde/number26/machete/android/refactor/data/common/b/a$a;

    .line 21
    const-class v0, Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkBandwidthFetcher::class.java.simpleName"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/d;Lcom/a/a/a/b;Lde/number26/machete/android/g/i;Lde/number26/machete/android/g/bq;)V
    .locals 1

    const-string v0, "bandwidthSampler"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionClassManager"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsManager"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/b/a;->b:Lcom/a/a/a/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/common/b/a;->c:Lcom/a/a/a/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/common/b/a;->d:Lde/number26/machete/android/g/i;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/common/b/a;->e:Lde/number26/machete/android/g/bq;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/common/b/a;)Lcom/a/a/a/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/common/b/a;->c:Lcom/a/a/a/b;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/data/common/b/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/b/a;->b:Lcom/a/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/a/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/b/a;->b:Lcom/a/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/a/d;->c()V

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/data/common/b/a;->a:Lde/number26/machete/android/refactor/data/common/b/a$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/common/b/a$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current average bandwidth is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/common/b/a;->c:Lcom/a/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/a/b;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " Kilobits/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/data/common/b/a;->a:Lde/number26/machete/android/refactor/data/common/b/a$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/common/b/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sampling network quality..."

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/b/a;->a()V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/b/a;->d:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "configurationManager.locale"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/common/b/a;->e:Lde/number26/machete/android/g/bq;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/g/bq;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/data/common/b/a$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/common/b/a$b;-><init>(Lde/number26/machete/android/refactor/data/common/b/a;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/data/common/b/a$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/common/b/a$c;-><init>(Lde/number26/machete/android/refactor/data/common/b/a;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 41
    new-instance v1, Lde/number26/machete/android/refactor/data/common/b/a$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/common/b/a$d;-><init>(Lde/number26/machete/android/refactor/data/common/b/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 42
    sget-object v1, Lde/number26/machete/android/refactor/data/common/b/a$e;->a:Lde/number26/machete/android/refactor/data/common/b/a$e;

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    const-string v1, "translationsManager.fetc\u2026$bandwidth Kilobits/s\") }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
