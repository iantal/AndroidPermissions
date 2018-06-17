.class Lde/number26/machete/android/refactor/presentation/cards/metal/k;
.super Ljava/lang/Object;
.source "MetalMembershipDetailsViewEntityMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/g/i;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/cards/metal/g;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/i;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/cards/metal/g;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a:Lde/number26/machete/android/g/i;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/g;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/h/j;

    invoke-static {p2, p3}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/v;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/domain/ac/a/a;Lde/number26/machete/android/refactor/domain/ac/b/h;)Lde/number26/machete/android/refactor/presentation/cards/metal/j;
    .locals 4

    .line 43
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->j()Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    const-string v1, "iban"

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1005df

    .line 45
    invoke-direct {p0, v3, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    const-string v1, "bic"

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->c()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1005dd

    .line 48
    invoke-direct {p0, v3, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    const-string v1, "policyNumber"

    .line 53
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/ac/b/h;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1005e1

    .line 51
    invoke-direct {p0, v3, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->f(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    const-string v1, "validFrom"

    .line 56
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/ac/b/h;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1005e3

    .line 54
    invoke-direct {p0, v3, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    const-string v1, "validUntil"

    .line 59
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/ac/b/h;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1005e4

    .line 57
    invoke-direct {p0, v3, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->e(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/ac/b/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->h(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/ac/b/h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->g(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object p2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/g;

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;->a()Lde/number26/machete/android/refactor/presentation/cards/metal/j;

    move-result-object p1

    return-object p1
.end method
