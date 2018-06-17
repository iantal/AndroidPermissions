.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "KycRelianceReviewViewModel.java"


# static fields
.field private static final a:Ljava/lang/String; = "aj"


# instance fields
.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

.field private final d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;

.field private final e:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final f:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

.field private final g:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;

.field private h:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 51
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 54
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->b:Lrx/e;

    .line 67
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    .line 68
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;

    .line 69
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->f:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    .line 70
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->e:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 71
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->g:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->e:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->c()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->b(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->c()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error navigating back"

    .line 84
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->f:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ak;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ak;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/al;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/al;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->g:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error in getKycRelianceReview stream"

    .line 78
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lrx/i/b;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/am;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/am;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/an;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/an;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;)V

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
