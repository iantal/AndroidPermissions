.class public Lde/number26/machete/android/ui/activation/kyc/b/x;
.super Lde/number26/machete/android/ui/mvp/f;
.source "PostIdentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "x"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/b/a;

.field private final c:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/b/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->b:Lde/number26/machete/android/refactor/b/a;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->c:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->c:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    sget-object v0, Lde/number26/machete/android/ui/activation/kyc/b/x;->a:Ljava/lang/String;

    const-string v1, "Error requesting PostIdent coupon"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/f;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/f;->f()V

    .line 52
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/x;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Void;)V
    .locals 0

    const-string p1, "appkycflow.postcoupon_requested"

    .line 44
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/x;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/f;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/f;->f()V

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/f;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/f;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "appkycflow.postoption_viewed"

    .line 31
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/x;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/f;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/f;->e()V

    const-string v0, "appkycflow.postoption_chosen"

    .line 36
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/x;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/x;->b:Lde/number26/machete/android/refactor/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/a;->d()Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/b/x;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/y;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/x;)V

    new-instance v2, Lde/number26/machete/android/ui/activation/kyc/b/z;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/kyc/b/z;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/x;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
