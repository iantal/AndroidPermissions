.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;
.super Lde/number26/machete/core/m/c/b;
.source "InvestProjectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lde/number26/machete/core/model/savings/invest/SavingsOptions;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a:Ljavax/a/a;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->c(Z)V

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->d(Z)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->e(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x67c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6ba

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6f8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 105
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->n()V

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    goto :goto_2

    .line 101
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->o()V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    goto :goto_2

    .line 97
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->m()V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 109
    :goto_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getAvailable()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lde/number26/machete/core/model/Forecasts;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts;->getForecasts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->b(Z)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->b(Z)V

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions;

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->c(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->k()V

    .line 68
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->g()V

    :goto_0
    return-void
.end method

.method private c(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;
    .locals 2

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    .line 114
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->b(Z)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    const-string v0, "plan_projection"

    .line 35
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->b(Z)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    .line 41
    invoke-interface {v0}, Lde/number26/machete/core/i/i;->b()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    .line 42
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/y;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;)V

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/z;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/z;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->l()V

    .line 166
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->n()V

    .line 178
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsOptions;->getOptions()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->o()V

    .line 174
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsOptions;->getOptions()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->m()V

    .line 170
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsOptions;->getOptions()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;Z)V
    .locals 1

    .line 185
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->h(Z)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->g(Z)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->f(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Lde/number26/machete/core/model/Forecasts;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b(Lde/number26/machete/core/model/Forecasts;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;DD)V
    .locals 7

    .line 48
    invoke-virtual {p0, p2, p3, p4, p5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->b(Z)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->f()V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/core/i/i;

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getId()Ljava/lang/String;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;DD)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    .line 56
    invoke-interface {p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/aa;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/aa;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;)V

    new-instance p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ab;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ab;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;)V

    .line 57
    invoke-virtual {p1, p2, p3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b(Lde/number26/machete/core/model/savings/invest/SavingsOptions;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->g()V

    return-void
.end method

.method public a(DD)Z
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->j()V

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Z)V

    return v3

    :cond_0
    add-double/2addr p1, p3

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_1

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->h()V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Z)V

    return p2

    .line 151
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->i()V

    .line 152
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {p1, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->a(Z)V

    return v3
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;->k()V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsOptions;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->f()V

    .line 202
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a()V

    return-void
.end method
