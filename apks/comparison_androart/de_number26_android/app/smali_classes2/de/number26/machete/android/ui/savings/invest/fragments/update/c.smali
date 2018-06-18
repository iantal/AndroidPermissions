.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/c;
.super Ljava/lang/Object;
.source "InvestUpdateFlowManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:D

.field protected e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/i;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->d:D

    iget-wide v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->c:J

    .line 42
    invoke-static {v0, v1, v2, v3, p1}, Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;->create(DJLjava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;

    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->e:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/i;->b(Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(D)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->d:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->c:J

    return-void
.end method

.method public b()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->d:D

    return-wide v0
.end method
