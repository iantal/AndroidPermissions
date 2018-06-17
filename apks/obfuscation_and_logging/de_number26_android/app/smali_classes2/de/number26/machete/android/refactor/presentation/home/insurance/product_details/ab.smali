.class Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsInteractionProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "ab"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lde/number26/machete/android/refactor/domain/k/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;Ljavax/a/a;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;",
            ">;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/k/b/h;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    .line 40
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->c:Ljavax/a/a;

    .line 41
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->d:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->e:Lde/number26/machete/android/refactor/domain/k/b/h;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;Lh/a/e;)V
    .locals 2

    .line 80
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reminder updated successfully to enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ac;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/h$a;->a(Ljava/lang/String;Z)Lde/number26/machete/android/refactor/domain/k/b/h$a;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->e:Lde/number26/machete/android/refactor/domain/k/b/h;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/domain/k/b/h;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ak;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ak;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/al;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/al;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/am;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/am;-><init>(Ljava/lang/Boolean;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ae;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ae;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not update reminder to enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ad;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lrx/c/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/af;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lrx/c/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ag;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lrx/c/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ah;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lrx/c/a;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ai;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method g()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aj;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aj;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;)V

    return-object v0
.end method

.method final synthetic h()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/au;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method
