.class Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;
.super Ljava/lang/Object;
.source "InsuranceSupportInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field private final c:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;Lde/number26/machete/android/refactor/presentation/common/f/c;Lde/number26/machete/android/refactor/presentation/common/i/d;Ljavax/a/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;",
            ">;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;

    .line 48
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    .line 49
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 50
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->d:Ljavax/a/a;

    .line 51
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->e:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private e()V
    .locals 4

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100407

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100409

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v3, 0x7f100408

    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/f/b;->d()Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Lde/number26/machete/android/refactor/presentation/common/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->h()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->f()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 92
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    .line 93
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10024d

    .line 94
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "cs.clark_contacted"

    .line 100
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "call"

    .line 101
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->e:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "cs.clark_contacted"

    .line 107
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "email"

    .line 108
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->e:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 56
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/o;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->g()V

    return-void
.end method

.method b()Lrx/c/a;
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10040a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/p;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;Ljava/lang/String;)V

    return-object v1
.end method

.method c()Lrx/c/a;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/q;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->e()V

    return-void
.end method
