.class public abstract Lde/number26/machete/android/ui/credit/a/c;
.super Lde/number26/machete/android/ui/mvp/f;
.source "CreditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/credit/a/e;",
        ">",
        "Lde/number26/machete/android/ui/mvp/f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field b:Lde/number26/machete/core/tracking/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lde/number26/machete/android/ui/credit/payment_day/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/ui/credit/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/a/c;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 29
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/a/c;->c:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/c;->i()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/number26/machete/android/ui/credit/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/credit/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/a/c;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, v0, v1}, Lde/number26/machete/android/ui/credit/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 89
    :goto_0
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p3}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p4}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    .line 95
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/a/c;->b:Lde/number26/machete/core/tracking/a;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 46
    sget-object v0, Lde/number26/machete/android/ui/credit/a/c;->a:Ljava/lang/String;

    const-string v1, "Error in credit flow"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/a/c;->setInProgress(Z)V

    .line 54
    instance-of v0, p1, Lde/number26/machete/core/network/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Lde/number26/machete/core/network/g;

    .line 56
    invoke-virtual {v0}, Lde/number26/machete/core/network/g;->getErrorTitle()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lde/number26/machete/core/network/g;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lde/number26/machete/core/network/g;->getServerMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/a/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/a/e;

    invoke-interface {p1, v1, v2}, Lde/number26/machete/android/ui/credit/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/a/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/a/e;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/a/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->handleNetworkError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/credit/a/c;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected i()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/a/c;->c:Z

    return-void
.end method
