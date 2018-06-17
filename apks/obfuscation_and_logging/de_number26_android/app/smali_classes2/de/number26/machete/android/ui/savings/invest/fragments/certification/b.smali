.class public Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;
.super Lde/number26/machete/core/m/c/b;
.source "InvestCertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lde/number26/machete/core/h/a;

.field private g:Ljava/util/Locale;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/a/a;Lde/number26/machete/core/h/a;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;",
            "Lde/number26/machete/core/h/a;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p8}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->a:Ljavax/a/a;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->f:Lde/number26/machete/core/h/a;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->g:Ljava/util/Locale;

    .line 34
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->b:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->c:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->d:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 151
    :try_start_0
    invoke-static {p1}, Lde/number26/machete/core/o/v;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->g:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 7

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Z)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getNextDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getNextDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "SAVINGS_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "SAVINGS_CREATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v1, "SAVINGS_SO_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v1, "SAVINGS_DEPOSIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "SAVINGS_SO_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_5
    const-string v1, "SAVINGS_SO_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v1, "SAVINGS_WITHDRAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->k()V

    goto/16 :goto_3

    .line 90
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :pswitch_5
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getBalance()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getNextDate()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :pswitch_6
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getInitialAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getMonthlyAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1, v2, p1, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_3
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {p1, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->b(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55c2b010 -> :sswitch_6
        -0x6424fe7 -> :sswitch_5
        -0x5416b38 -> :sswitch_4
        0x115f18d8 -> :sswitch_3
        0x185847e6 -> :sswitch_2
        0x28d6eb62 -> :sswitch_1
        0x29d7d011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Ljava/lang/Throwable;)V

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->i()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->i()V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->b(Z)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Z)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->f:Lde/number26/machete/core/h/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/h/a;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    .line 112
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/e;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;)V

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/f;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->b(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->e()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x28d6eb62

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SAVINGS_CREATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->k()V

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->c:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/i;->g(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    .line 125
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/g;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;)V

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/h;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;)V

    .line 126
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :goto_2
    return-void
.end method

.method public m_()V
    .locals 3

    .line 43
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->m_()V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->b(Z)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->a(Z)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;

    .line 48
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/i;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;)V

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/d;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/b;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
