.class public Lde/number26/machete/android/refactor/presentation/a;
.super Lde/number26/machete/android/refactor/presentation/common/base/b;
.source "RemoteMessageRegistrationPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/b/h;

.field private final c:Lde/number26/machete/android/refactor/domain/u/d;

.field private final d:Lde/number26/machete/android/refactor/domain/u/a;

.field private final e:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
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

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/b/h;Lde/number26/machete/android/refactor/domain/u/d;Lde/number26/machete/android/refactor/domain/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/base/a;",
            ">;",
            "Lde/number26/machete/android/refactor/b/h;",
            "Lde/number26/machete/android/refactor/domain/u/d;",
            "Lde/number26/machete/android/refactor/domain/u/a;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/b;-><init>(Lrx/e;)V

    .line 37
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a;->e:Lrx/h/a;

    .line 45
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a;->b:Lde/number26/machete/android/refactor/b/h;

    .line 46
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/a;->c:Lde/number26/machete/android/refactor/domain/u/d;

    .line 47
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/a;->d:Lde/number26/machete/android/refactor/domain/u/a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lh/a/b;
    .locals 0

    .line 87
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lh/a/e;)V
    .locals 1

    .line 68
    sget-object p0, Lde/number26/machete/android/refactor/presentation/a;->a:Ljava/lang/String;

    const-string v0, "Unregistered from remote messages"

    invoke-static {p0, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    sget-object v0, Lde/number26/machete/android/refactor/presentation/a;->a:Ljava/lang/String;

    const-string v1, "Error unregistering from remote messages"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)Lh/a/b;
    .locals 0

    .line 78
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a;->c:Lde/number26/machete/android/refactor/domain/u/d;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/u/d;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/n;->a:Lrx/c/f;

    .line 76
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/o;->a:Lrx/c/b;

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/d;->a:Lrx/c/f;

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    sget-object v0, Lde/number26/machete/android/refactor/presentation/a;->a:Ljava/lang/String;

    const-string v1, "Error registering for remote messages"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a;->d:Lde/number26/machete/android/refactor/domain/u/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/u/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/e;->a:Lrx/c/f;

    .line 85
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/f;->a:Lrx/c/b;

    .line 86
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/g;->a:Lrx/c/f;

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 88
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    sget-object v0, Lde/number26/machete/android/refactor/presentation/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected error during remote message unregistration"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    sget-object v0, Lde/number26/machete/android/refactor/presentation/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected error during remote message registration"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a;->e:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->h()Lrx/e;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/a;->d()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lrx/i/b;)V
    .locals 3

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/b;->a:Lrx/c/f;

    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c;-><init>(Lde/number26/machete/android/refactor/presentation/a;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/h;->a:Lrx/c/f;

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/i;-><init>(Lde/number26/machete/android/refactor/presentation/a;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a;->e:Lrx/h/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/j;->a(Lrx/h/a;)Lrx/c/b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/k;->a:Lrx/c/b;

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/a;->c()Lrx/i/b;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/a;->e()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/l;->a:Lrx/c/b;

    sget-object v3, Lde/number26/machete/android/refactor/presentation/m;->a:Lrx/c/b;

    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/a;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method
