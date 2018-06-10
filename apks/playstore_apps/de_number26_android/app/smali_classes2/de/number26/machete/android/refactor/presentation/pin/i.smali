.class Lde/number26/machete/android/refactor/presentation/pin/i;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "PinInputActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/pin/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/pin/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/n/g;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/n/g;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/n/g;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 33
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 36
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 39
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 53
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->e:Lde/number26/machete/android/refactor/domain/n/g;

    .line 54
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object p2, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/i;->a:Ljava/lang/String;

    const-string v1, "Error with the pin input"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->f:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/pin/i$a;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/pin/i$a;->a:Lde/number26/machete/android/refactor/presentation/pin/i$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->e:Lde/number26/machete/android/refactor/domain/n/g;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/n/g;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/pin/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/pin/j;-><init>(Lde/number26/machete/android/refactor/presentation/pin/i;)V

    .line 65
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/pin/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/pin/k;-><init>(Lde/number26/machete/android/refactor/presentation/pin/i;)V

    .line 66
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/pin/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/pin/l;-><init>(Lde/number26/machete/android/refactor/presentation/pin/i;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/pin/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/pin/m;-><init>(Lde/number26/machete/android/refactor/presentation/pin/i;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/pin/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/pin/i;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
