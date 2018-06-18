.class public Lde/number26/machete/android/ui/landing/e;
.super Lde/number26/machete/android/ui/mvp/f;
.source "IntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/landing/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/g/b;

.field b:Lde/number26/machete/android/g/i;

.field c:Lde/number26/machete/android/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/e;->b:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/e;->c:Lde/number26/machete/android/f;

    invoke-virtual {v1}, Lde/number26/machete/android/f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/d;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/landing/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IntroFragment"

    const-string v1, "Error while fetching ad Id"

    .line 45
    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/e;->a:Lde/number26/machete/android/g/b;

    invoke-virtual {v0}, Lde/number26/machete/android/g/b;->a()Lrx/e;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/e;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/f;-><init>(Lde/number26/machete/android/ui/landing/e;)V

    new-instance v2, Lde/number26/machete/android/ui/landing/g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/landing/g;-><init>(Lde/number26/machete/android/ui/landing/e;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/landing/d;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/landing/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/e;->a(Lde/number26/machete/android/ui/landing/d;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method
