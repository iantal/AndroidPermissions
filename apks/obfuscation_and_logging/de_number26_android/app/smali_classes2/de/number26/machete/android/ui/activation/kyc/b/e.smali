.class public Lde/number26/machete/android/ui/activation/kyc/b/e;
.super Lde/number26/machete/android/ui/mvp/f;
.source "KycConnectionQualityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/common/b/a;

.field private final c:Lde/number26/machete/android/ui/activation/kyc/r;

.field private final d:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/common/b/a;Lde/number26/machete/android/ui/activation/kyc/r;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->b:Lde/number26/machete/android/refactor/data/common/b/a;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->d:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Double;Ljava/lang/Long;)Ljava/lang/Double;
    .locals 0

    return-object p0
.end method

.method private a(DD)V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double v0, p3, v0

    sub-double/2addr p3, v0

    cmpl-double p3, p1, p3

    if-ltz p3, :cond_0

    .line 54
    iget-object p3, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p3, Lde/number26/machete/android/ui/activation/kyc/a/b;

    invoke-interface {p3}, Lde/number26/machete/android/ui/activation/kyc/a/b;->g()V

    const-string p3, "appkycflow.requirements.connect_viewed"

    const-string p4, "good"

    .line 55
    invoke-direct {p0, p3, p4, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p3, Lde/number26/machete/android/ui/activation/kyc/a/b;

    invoke-interface {p3}, Lde/number26/machete/android/ui/activation/kyc/a/b;->f()V

    const-string p3, "appkycflow.requirements.connect_viewed"

    const-string p4, "bad"

    .line 58
    invoke-direct {p0, p3, p4, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(Ljava/lang/String;Ljava/lang/String;D)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->d:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/r;->b()V

    return-void
.end method

.method public a(D)V
    .locals 5

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/b;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/b;->e()V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/e;->b:Lde/number26/machete/android/refactor/data/common/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/common/b/a;->c()Lrx/e;

    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    .line 41
    sget-object v2, Lde/number26/machete/android/ui/activation/kyc/b/f;->a:Lrx/c/g;

    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/b/e;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/g;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/g;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/e;D)V

    new-instance v2, Lde/number26/machete/android/ui/activation/kyc/b/h;

    invoke-direct {v2, p0, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/h;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/e;D)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(DLjava/lang/Double;)V
    .locals 2

    .line 43
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(DD)V

    return-void
.end method

.method final synthetic a(DLjava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v1, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(DD)V

    return-void
.end method
