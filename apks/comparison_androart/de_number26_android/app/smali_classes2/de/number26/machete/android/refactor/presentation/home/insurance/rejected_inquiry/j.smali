.class Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;
.super Ljava/lang/Object;
.source "RejectedInquiryInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/a;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/a;Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/k/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->a:Lde/number26/machete/android/refactor/domain/k/a;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;

    .line 31
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->c:Ljavax/a/a;

    return-void
.end method

.method private b(Lh/a/e;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/s;->a()V

    return-void
.end method


# virtual methods
.method a()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;)V

    return-object v0
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->b(Lh/a/e;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->a:Lde/number26/machete/android/refactor/domain/k/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/l;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/m;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/j;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;

    const-string v1, "Error deleting inquiry!"

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
