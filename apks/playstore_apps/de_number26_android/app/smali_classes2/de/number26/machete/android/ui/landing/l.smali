.class Lde/number26/machete/android/ui/landing/l;
.super Lde/number26/machete/android/ui/mvp/f;
.source "LandingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/landing/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/b;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/l;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/landing/l;->b:Ljava/util/Random;

    return-void
.end method

.method private a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/l;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/j/b;

    .line 41
    invoke-interface {v0}, Lde/number26/machete/android/j/b;->a()Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/l;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/l;->b:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;->login()Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;->probability()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/l;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/k;

    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;->delay()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/landing/k;->a(J)V

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;->delay()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/l;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/landing/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/o;-><init>(Lde/number26/machete/android/ui/landing/l;)V

    .line 53
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/landing/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/p;-><init>(Lde/number26/machete/android/ui/landing/l;)V

    new-instance v1, Lde/number26/machete/android/ui/landing/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/q;-><init>(Lde/number26/machete/android/ui/landing/l;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/l;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/k;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/k;->p()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "LandingPresenter"

    const-string v1, "Error while fetching flood protection params"

    .line 63
    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Long;)Lrx/e;
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/l;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/l;->b(Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/landing/k;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/l;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/landing/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/m;-><init>(Lde/number26/machete/android/ui/landing/l;)V

    new-instance v1, Lde/number26/machete/android/ui/landing/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/n;-><init>(Lde/number26/machete/android/ui/landing/l;)V

    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/ui/landing/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/l;->a(Lde/number26/machete/android/ui/landing/k;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method
