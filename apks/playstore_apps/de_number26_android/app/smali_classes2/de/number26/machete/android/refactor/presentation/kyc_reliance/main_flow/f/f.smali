.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "KycRelianceUploadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;

.field private static final i:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;

.field private final f:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final h:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;Lde/number26/machete/android/refactor/presentation/common/e/a;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushKycRelianceUserData"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAlertBarViewModelMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->f:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->h:Landroid/location/Location;

    .line 31
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 33
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 35
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->d:Lcom/b/c/c;

    return-void
.end method

.method private final a(Landroid/location/Location;)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;
    .locals 7

    .line 71
    new-instance v6, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;-><init>(DDF)V

    return-object v6
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;Lrx/e;)Lrx/e;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a(Lrx/e;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "errorStream.switchMap { \u2026ryStream.asObservable() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error pushing user data"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->f:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "General error in the upload"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)Lcom/b/c/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->d:Lcom/b/c/c;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->d:Lcom/b/c/c;

    sget-object v1, Lf/l;->a:Lf/l;

    invoke-virtual {v0, v1}, Lcom/b/c/c;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->h:Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a(Landroid/location/Location;)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(location?.toKycRelianceLocation())"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 43
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 44
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 45
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->k(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 47
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V

    check-cast v1, Lrx/c/b;

    .line 48
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V

    check-cast v2, Lrx/c/b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method
