.class public Lde/number26/machete/android/ui/credit/amount/c;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditAmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/amount/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private d:Lde/number26/machete/android/j/a;

.field private e:Lde/number26/machete/core/n/c;

.field private f:Lrx/l;

.field private g:Lde/number26/machete/android/model/credit/CreditLimit;

.field private h:Lrx/l;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/j/a;Lde/number26/machete/core/n/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/c;->d:Lde/number26/machete/android/j/a;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/amount/c;->e:Lde/number26/machete/core/n/c;

    return-void
.end method

.method private b(D)V
    .locals 1

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->h:Lrx/l;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->h:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    .line 105
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->d:Lde/number26/machete/android/j/a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/j/a;->a(D)Lrx/e;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/c;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/credit/amount/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/credit/amount/f;-><init>(Lde/number26/machete/android/ui/credit/amount/c;)V

    new-instance v0, Lde/number26/machete/android/ui/credit/amount/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/amount/g;-><init>(Lde/number26/machete/android/ui/credit/amount/c;)V

    .line 107
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/c;->h:Lrx/l;

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditInstalmentRange;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->h:Lrx/l;

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/amount/j;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/amount/j;->a(Lde/number26/machete/android/model/credit/CreditInstalmentRange;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditLimit;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/c;->g:Lde/number26/machete/android/model/credit/CreditLimit;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/c;->f:Lrx/l;

    .line 97
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/amount/j;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->g:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/amount/j;->a(Lde/number26/machete/android/model/credit/CreditLimit;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->f:Lrx/l;

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->d:Lde/number26/machete/android/j/a;

    invoke-interface {v0}, Lde/number26/machete/android/j/a;->a()Lrx/e;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount/c;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/amount/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/amount/d;-><init>(Lde/number26/machete/android/ui/credit/amount/c;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/amount/e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/amount/e;-><init>(Lde/number26/machete/android/ui/credit/amount/c;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->f:Lrx/l;

    return-void
.end method

.method private e()V
    .locals 2

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->c:Lde/number26/machete/android/ui/credit/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/q;->b(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    return-object v0
.end method

.method public a(D)V
    .locals 2

    .line 59
    iget-wide v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->i:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iput-wide p1, p0, Lde/number26/machete/android/ui/credit/amount/c;->i:D

    .line 66
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/amount/c;->b(D)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/model/credit/CreditInstalmentRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->b(Lde/number26/machete/android/model/credit/CreditInstalmentRange;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/model/credit/CreditLimit;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->b(Lde/number26/machete/android/model/credit/CreditLimit;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/amount/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->a(Lde/number26/machete/android/ui/credit/amount/j;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/amount/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->a(Lde/number26/machete/android/ui/credit/amount/j;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/amount/j;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->e:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/amount/j;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->g:Lde/number26/machete/android/model/credit/CreditLimit;

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount/c;->d()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->g:Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/amount/j;->a(Lde/number26/machete/android/model/credit/CreditLimit;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/amount/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->a(Lde/number26/machete/android/ui/credit/amount/j;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    sget-object v0, Lde/number26/machete/android/ui/credit/amount/c;->a:Ljava/lang/String;

    const-string v1, "requestInstalmentRange onError"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    sget-object v0, Lde/number26/machete/android/ui/credit/amount/c;->a:Ljava/lang/String;

    const-string v1, "loadCreditLimits onError"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->f:Lrx/l;

    .line 89
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->c:Lde/number26/machete/android/ui/credit/q;

    iget-wide v1, p0, Lde/number26/machete/android/ui/credit/amount/c;->i:D

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/credit/q;->a(D)V

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount/c;->e()V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/amount/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/amount/j;->f()V

    return-void
.end method
