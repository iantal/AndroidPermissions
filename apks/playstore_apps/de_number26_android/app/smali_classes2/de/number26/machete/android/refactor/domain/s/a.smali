.class public Lde/number26/machete/android/refactor/domain/s/a;
.super Ljava/lang/Object;
.source "GetPremiumContent.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/premium_content/y;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/premium_content/ae;

.field private final c:Lde/number26/machete/android/refactor/domain/ac/b/k;

.field private final d:Lde/number26/machete/android/refactor/domain/ab/e;

.field private final e:Lde/number26/machete/android/refactor/a/g/a;

.field private final f:Lde/number26/machete/android/refactor/domain/s/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/ae;Lde/number26/machete/android/refactor/domain/ac/b/k;Lde/number26/machete/android/refactor/domain/ab/e;Lde/number26/machete/android/refactor/a/g/a;Lde/number26/machete/android/refactor/domain/s/y;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/a;->b:Lde/number26/machete/android/refactor/data/premium_content/ae;

    .line 57
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/s/a;->c:Lde/number26/machete/android/refactor/domain/ac/b/k;

    .line 58
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/s/a;->d:Lde/number26/machete/android/refactor/domain/ab/e;

    .line 59
    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/s/a;->e:Lde/number26/machete/android/refactor/a/g/a;

    .line 60
    iput-object p5, p0, Lde/number26/machete/android/refactor/domain/s/a;->f:Lde/number26/machete/android/refactor/domain/s/y;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 86
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/premium_content/y;Lde/number26/machete/android/refactor/data/premium_content/y;)Ljava/lang/Boolean;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/y;Lde/number26/machete/android/refactor/data/premium_content/y;)Ljava/lang/Integer;
    .locals 1

    .line 132
    new-instance v0, Lde/number26/machete/android/refactor/domain/s/i;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/domain/s/i;-><init>(Lde/number26/machete/android/refactor/data/premium_content/y;)V

    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Lf/d/a/b;)I

    move-result p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/s/j;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/domain/s/j;-><init>(Lde/number26/machete/android/refactor/data/premium_content/y;)V

    .line 133
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/a/b/d;->a(Ljava/util/List;Lf/d/a/b;)I

    move-result p0

    sub-int/2addr p1, p0

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/premium_content/y;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lde/number26/machete/android/refactor/domain/s/a;->a:Ljava/lang/String;

    const-string v1, "No content available for country and language, fetching premium content"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/s/a;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/s/o;-><init>(Lde/number26/machete/android/refactor/domain/s/a;)V

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lh/a/b;Z)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;Z)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/s/a;->a()Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/s/n;->a:Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic b(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 75
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/data/premium_content/y;Lde/number26/machete/android/refactor/data/premium_content/y;)Ljava/lang/Boolean;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/a;->c:Lde/number26/machete/android/refactor/domain/ac/b/k;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/b/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/s/a;->e:Lde/number26/machete/android/refactor/a/g/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/s/d;->a(Lde/number26/machete/android/refactor/a/g/a;)Lrx/c/f;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/a;->d:Lde/number26/machete/android/refactor/domain/ab/e;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ab/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/s/e;->a:Lrx/c/f;

    .line 123
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/s/a;->a()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/s/l;->a:Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/s/a;->d(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/m;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/s/m;-><init>(Lde/number26/machete/android/refactor/domain/s/a;Lh/a/b;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/s/f;->a:Lrx/c/f;

    .line 129
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/s/a;->f:Lde/number26/machete/android/refactor/domain/s/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/s/g;->a(Lde/number26/machete/android/refactor/domain/s/y;)Lrx/c/f;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 131
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/h;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/s/h;-><init>(Ljava/util/List;)V

    .line 132
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/s/a;->b()Lrx/e;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/s/a;->c()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/domain/s/p;->a:Lrx/c/g;

    .line 102
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Premium content missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/refactor/domain/s/q;->a:Lrx/c/f;

    .line 108
    invoke-virtual {p1, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 110
    sget-object v1, Lde/number26/machete/android/refactor/domain/s/r;->a:Lrx/c/g;

    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/s/s;->a:Lrx/c/f;

    .line 111
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/s/a;->b:Lde/number26/machete/android/refactor/data/premium_content/ae;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/ae;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/s/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/s/b;-><init>(Lde/number26/machete/android/refactor/domain/s/a;)V

    .line 67
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 68
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/s/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/s/c;-><init>(Lde/number26/machete/android/refactor/domain/s/a;)V

    .line 69
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lh/a/b;Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/s/a;->a(Lh/a/b;Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/s/a;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/k;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/s/k;-><init>(Lde/number26/machete/android/refactor/domain/s/a;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/a;->b:Lde/number26/machete/android/refactor/data/premium_content/ae;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/s/a;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/s/a;->c(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
