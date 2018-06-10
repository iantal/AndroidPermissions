.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "KycRelianceDataPointsIntroViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;

.field private static final j:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "[B>;"
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

.field private final d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

.field private final e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;

.field private final f:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;Lrx/e;Lde/number26/machete/android/refactor/presentation/common/e/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "II)V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKycReliancePicture"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInteractionStream"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAlertBarViewModelMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->f:Lrx/e;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->h:I

    iput p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->i:I

    .line 35
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 37
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;Lh/a/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->a(Lh/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "[B>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;)V

    check-cast v0, Lh/a/a/b;

    .line 72
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$c;

    check-cast v1, Lh/a/a/a;

    .line 71
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method private final h()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;
    .locals 4

    .line 68
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->h:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->i:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->c()V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->h()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a$b;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(createGetKycReliancePictureParams())"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 41
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 42
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;)V

    check-cast v1, Lrx/c/b;

    .line 43
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;)V

    check-cast v2, Lrx/c/b;

    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->h:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->i:I

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->b(II)V

    return-void
.end method

.method public b(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->f:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;)V

    check-cast v1, Lrx/c/b;

    .line 48
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;

    check-cast v2, Lrx/c/b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "[B>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
