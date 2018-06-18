.class Lde/number26/machete/android/refactor/presentation/transfers/consent/l;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "VisibilityAsN26ContactConsentViewModel.java"


# static fields
.field private static final a:Ljava/lang/String; = "l"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/x/a/o;

.field private final c:Lde/number26/machete/android/refactor/domain/x/a/m;

.field private final d:Lde/number26/machete/android/refactor/domain/x/a/f;

.field private final e:Lde/number26/machete/android/refactor/domain/x/a/e;

.field private final f:Lde/number26/machete/core/tracking/a;

.field private final g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/x/a/o;Lde/number26/machete/android/refactor/domain/x/a/m;Lde/number26/machete/android/refactor/domain/x/a/f;Lde/number26/machete/android/refactor/domain/x/a/e;Lde/number26/machete/android/refactor/presentation/transfers/consent/j;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/x/a/o;",
            "Lde/number26/machete/android/refactor/domain/x/a/m;",
            "Lde/number26/machete/android/refactor/domain/x/a/f;",
            "Lde/number26/machete/android/refactor/domain/x/a/e;",
            "Lde/number26/machete/android/refactor/presentation/transfers/consent/j;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 54
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 56
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 68
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->c:Lde/number26/machete/android/refactor/domain/x/a/m;

    .line 69
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->e:Lde/number26/machete/android/refactor/domain/x/a/e;

    .line 70
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d:Lde/number26/machete/android/refactor/domain/x/a/f;

    .line 71
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->b:Lde/number26/machete/android/refactor/domain/x/a/o;

    .line 72
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    .line 73
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->f:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    sget-object v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->a:Ljava/lang/String;

    const-string v1, "Error requesting visibilityAsN26Contact"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v0, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    sget-object v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->a:Ljava/lang/String;

    const-string v1, "Error pushing visibilityAsN26Contact"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)Lrx/e;
    .locals 1

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->c:Lde/number26/machete/android/refactor/domain/x/a/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/x/a/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->b()V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->b:Lde/number26/machete/android/refactor/domain/x/a/o;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/x/a/o;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/m;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/n;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/s;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 81
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/t;->a:Lrx/c/f;

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/u;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/v;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/transfers/consent/w;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/w;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->c(Z)V

    return-void
.end method

.method final synthetic b(Lh/a/e;)Lrx/e;
    .locals 1

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->e:Lde/number26/machete/android/refactor/domain/x/a/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/x/a/e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d()Lrx/i/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d:Lde/number26/machete/android/refactor/domain/x/a/f;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/x/a/f;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/transfers/consent/x;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/x;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 95
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v1

    .line 97
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/transfers/consent/y;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/y;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    new-instance v3, Lde/number26/machete/android/refactor/presentation/transfers/consent/z;

    invoke-direct {v3, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/z;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 98
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d(Z)V

    return-void
.end method

.method c()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d()Lrx/i/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->d:Lde/number26/machete/android/refactor/domain/x/a/f;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/x/a/f;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/transfers/consent/o;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/o;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 104
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/transfers/consent/p;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/p;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 106
    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 107
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/transfers/consent/q;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/q;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    new-instance v3, Lde/number26/machete/android/refactor/presentation/transfers/consent/r;

    invoke-direct {v3, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/r;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V

    .line 108
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic c(Lh/a/e;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->g:Lde/number26/machete/android/refactor/presentation/transfers/consent/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->i:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()V
    .locals 3

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->f:Lde/number26/machete/core/tracking/a;

    const-string v1, "moneybeam.visibility_allow"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    .line 105
    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method final synthetic g()V
    .locals 3

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->f:Lde/number26/machete/core/tracking/a;

    const-string v1, "moneybeam.visibility_skip"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    .line 96
    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method final synthetic h()V
    .locals 2

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->h:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
