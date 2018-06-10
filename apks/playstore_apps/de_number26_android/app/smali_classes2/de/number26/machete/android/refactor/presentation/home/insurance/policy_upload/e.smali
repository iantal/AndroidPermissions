.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;

.field private static final j:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lde/number26/machete/android/refactor/domain/k/q;

.field private final d:Lde/number26/machete/android/refactor/domain/k/i;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final i:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/q;Lde/number26/machete/android/refactor/domain/k/i;Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/f/c;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/k/q;",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMandate"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInquiry"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailProvider"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherProvider"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalNavigationProvider"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewModelMapper"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->c:Lde/number26/machete/android/refactor/domain/k/q;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->d:Lde/number26/machete/android/refactor/domain/k/i;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->f:Ljavax/a/a;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->g:Lde/number26/machete/android/refactor/presentation/common/f/c;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 3

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inquiry.providerName()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "inquiry.categoryName()"

    invoke-static {p2, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)Ljavax/a/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->f:Ljavax/a/a;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/f/b;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->g:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Lde/number26/machete/android/refactor/presentation/common/f/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10043e

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    .line 60
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;

    const-string v1, "errorAlert"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;Lde/number26/machete/android/refactor/presentation/common/f/b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a(Lde/number26/machete/android/refactor/presentation/common/f/b;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)Lde/number26/machete/android/refactor/presentation/common/e/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Lf/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            "Lde/number26/machete/android/refactor/presentation/common/f/b;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)V

    check-cast v0, Lf/d/a/c;

    return-object v0
.end method

.method private final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->c:Lde/number26/machete/android/refactor/domain/k/q;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/q;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 51
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    const-string v1, "getMandate.getBehaviorSt\u2026                 .first()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->d:Lde/number26/machete/android/refactor/domain/k/i;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->d()Lrx/e;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->e()Lrx/e;

    move-result-object v1

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->c()Lf/d/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/f;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/f;-><init>(Lf/d/a/c;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lrx/c/g;

    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 37
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)V

    check-cast v1, Lrx/c/b;

    .line 38
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)V

    check-cast v2, Lrx/c/b;

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
