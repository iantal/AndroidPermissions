.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/status/e;
.super Ljava/lang/Object;
.source "KycRelianceStatusDataModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 16
    sget-wide v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/k;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;",
            ")",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/j;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;)V

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$b;

    check-cast v1, Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    check-cast v0, Lcom/n26/a/b/a$a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/n26/a/b/a/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/e$a;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation

    const-string v0, "reactiveCache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method
