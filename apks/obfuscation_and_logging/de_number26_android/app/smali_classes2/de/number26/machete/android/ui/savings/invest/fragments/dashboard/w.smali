.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;
.super Lde/number26/machete/core/m/c/b;
.source "InvestPlanDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;",
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
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->a:Ljavax/a/a;

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;->a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V

    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "plan_details"

    .line 28
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->b(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    .line 33
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/x;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/x;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;)V

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/y;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;)Lrx/c/b;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1c45bd77

    if-eq v0, v1, :cond_2

    const v1, -0x197da964

    if-eq v0, v1, :cond_1

    const v1, -0x92b7a73

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Vaamo_Low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "Vaamo_Medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Vaamo_High"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 57
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    goto :goto_2

    .line 53
    :pswitch_0
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    goto :goto_2

    .line 50
    :pswitch_1
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    .line 61
    :goto_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->d()V

    .line 66
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1c45bd77

    if-eq v0, v1, :cond_2

    const v1, -0x197da964

    if-eq v0, v1, :cond_1

    const v1, -0x92b7a73

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Vaamo_Low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Vaamo_Medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Vaamo_High"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 78
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;->h()V

    goto :goto_2

    .line 75
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;->g()V

    goto :goto_2

    .line 72
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;->f()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
