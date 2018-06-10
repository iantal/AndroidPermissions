.class Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;
.super Ljava/lang/Object;
.source "InsuranceClaimViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a(Lh/a/b;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/aj;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/aj;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;)V

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ak;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b;

    return-object p1
.end method

.method private a(Lh/a/b;Ljava/lang/String;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/al;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/al;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;Ljava/lang/String;)V

    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/am;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, p2}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b;

    return-object p1
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;
    .locals 5

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1003f3

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v3, 0x7f1003f8

    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->i()Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;

    .line 35
    invoke-virtual {v4, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;

    .line 37
    invoke-virtual {v3, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->j()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->j()Lh/a/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a(Lh/a/b;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->i()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->i()Lh/a/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a(Lh/a/b;Ljava/lang/String;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->d(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;)Lh/a/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lh/a/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;

    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/u;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
