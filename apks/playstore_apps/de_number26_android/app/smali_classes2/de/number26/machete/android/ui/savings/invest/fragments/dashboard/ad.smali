.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;
.super Lde/number26/machete/core/m/c/b;
.source "InvestTransactionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->a:Ljavax/a/a;

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->d()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsTransactions;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/invest/SavingsTransactions;

    .line 48
    :try_start_0
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactions;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/o/v;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/core/model/savings/invest/SavingsTransactions;->setVisibleTS(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/core/model/savings/invest/SavingsTransactions;->setVisibleTS(J)V

    :goto_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactions;->setSavings(Z)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;

    invoke-static {v0}, Lde/number26/machete/core/m/e/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;->a(Ljava/util/List;)V

    goto :goto_2

    .line 59
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;->i()V

    :goto_2
    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "tx_history"

    .line 30
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    .line 35
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/i;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;

    .line 36
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ae;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ae;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;)V

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/af;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;)Lrx/c/b;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->b(Ljava/util/List;)V

    return-void
.end method
