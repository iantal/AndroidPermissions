.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;
.super Ljava/lang/Object;
.source "InsuranceInquiryDisplayableItemTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/insurance/f;",
        ">;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aq"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->d:Z

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/insurance/f;Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->b(Lde/number26/machete/android/refactor/data/insurance/f;Lh/a/b;)Z

    move-result p2

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/br;->a(Lde/number26/machete/android/refactor/data/insurance/f;Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/insurance/f;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Ljava/lang/Boolean;
    .locals 0

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Ljava/lang/Boolean;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->a:Ljava/lang/String;

    const-string v1, "Error expanding first inquiry"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)I
    .locals 0

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;Lh/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;Lh/a/b;)V

    .line 65
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aw;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aw;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;)V

    .line 66
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private b()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 56
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/f;Lh/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;)Z"
        }
    .end annotation

    .line 87
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ay;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ay;-><init>(Lde/number26/machete/android/refactor/data/insurance/f;)V

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/az;->a:Lh/a/a/c;

    invoke-virtual {p2, v0, p1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private c(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ax;->a:Lrx/c/f;

    .line 81
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->d:Z

    if-nez v0, :cond_0

    .line 97
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ba;->a:Lrx/c/f;

    .line 98
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bb;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bb;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/at;->a:Lrx/c/b;

    .line 100
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 104
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->d:Z

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->g()Lrx/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)I

    move-result p1

    return p1
.end method

.method final synthetic a(Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;
    .locals 0

    .line 65
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->a(Lde/number26/machete/android/refactor/data/insurance/f;Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Lh/a/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->b(Ljava/util/List;Lh/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->d(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ar;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ar;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;)V

    .line 45
    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/as;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/as;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/au;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/au;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->c(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    return-void
.end method
