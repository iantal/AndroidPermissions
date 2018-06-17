.class public Lde/number26/machete/android/ui/activation/kyc/b/j;
.super Lde/number26/machete/android/ui/mvp/f;
.source "KycIdNowTermsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


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
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->b:Lde/number26/machete/android/refactor/b/a;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->c:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appkycflow.idnow_start"

    .line 53
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/b/j;->c(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/c;->g()V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/activation/kyc/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/c;->g()V

    .line 60
    sget-object v0, Lde/number26/machete/android/ui/activation/kyc/b/j;->a:Ljava/lang/String;

    const-string v1, "Error initializing IDNow"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->c:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/c;->f()V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->b:Lde/number26/machete/android/refactor/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/a;->c()Lrx/e;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/b/j;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/k;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/j;)V

    new-instance v2, Lde/number26/machete/android/ui/activation/kyc/b/l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/kyc/b/l;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/j;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/activation/kyc/a/c;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    const-string p1, "appkycflow.requirements.tnc_viewed"

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->a(Lde/number26/machete/android/ui/activation/kyc/a/c;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "appkycflow.requirements.tnc_checked"

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/j;->c(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/c;->g()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/c;->f()V

    :goto_0
    return-void
.end method
