.class Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;
.super Ljava/lang/Object;
.source "InsuranceClaimInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/f/c;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a:Lde/number26/machete/android/refactor/presentation/common/f/c;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a()V
    .locals 3

    .line 61
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    .line 62
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10024d

    .line 63
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/f/b;->d()Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Lde/number26/machete/android/refactor/presentation/common/f/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/v;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/v;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 45
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/w;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/w;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
