.class Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;
.super Ljava/lang/Object;
.source "ProviderInteractionProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "bk"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

.field private final d:Lde/number26/machete/core/tracking/a;

.field private final e:Lde/number26/machete/android/refactor/domain/k/ab;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Lde/number26/machete/android/refactor/domain/k/ab;Lde/number26/machete/core/tracking/a;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    .line 50
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    .line 51
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->e:Lde/number26/machete/android/refactor/domain/k/ab;

    .line 52
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->d:Lde/number26/machete/core/tracking/a;

    .line 53
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->a:Ljava/lang/String;

    const-string v1, "Error getting isPublicHealthInsuranceAdded"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;

    .line 85
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lde/number26/machete/android/refactor/data/insurance/providers/c;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;->a()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->e:Lde/number26/machete/android/refactor/domain/k/ab;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/ab;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;Lde/number26/machete/android/refactor/data/insurance/providers/c;)V

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bn;->a:Lrx/c/b;

    .line 69
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->d(Lde/number26/machete/android/refactor/data/insurance/providers/c;)V

    :goto_0
    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/data/insurance/providers/c;)V
    .locals 2

    .line 94
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->g()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    .line 95
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    .line 96
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->d()Z

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    .line 100
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->e(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->d:Lde/number26/machete/core/tracking/a;

    const-string v0, "funnel.provider_selected"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/insurance/providers/c;)Lrx/c/a;
    .locals 1

    .line 57
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bl;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bl;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;Lde/number26/machete/android/refactor/data/insurance/providers/c;)V

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/providers/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/v;->a()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->d(Lde/number26/machete/android/refactor/data/insurance/providers/c;)V

    :goto_0
    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/data/insurance/providers/c;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->c(Lde/number26/machete/android/refactor/data/insurance/providers/c;)V

    return-void
.end method
