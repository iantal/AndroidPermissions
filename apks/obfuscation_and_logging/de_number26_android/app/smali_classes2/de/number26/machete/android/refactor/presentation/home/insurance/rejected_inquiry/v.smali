.class Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "RejectedInquiryPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "v"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;",
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

.field private final d:Ljava/lang/String;

.field private final e:Lde/number26/machete/android/refactor/domain/k/i;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/i;Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 29
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 32
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 54
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->d:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->e:Lde/number26/machete/android/refactor/domain/k/i;

    .line 56
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;

    .line 57
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;

    .line 95
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->a()Lrx/c/b;

    move-result-object v2

    .line 94
    invoke-static {v0, v1, p1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 3

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->e:Lde/number26/machete/android/refactor/domain/k/i;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->d:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/w;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 88
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/x;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/x;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/y;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/y;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->b(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error creating RejectedInquiryPageViewModel"

    .line 90
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 80
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->c()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

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

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
