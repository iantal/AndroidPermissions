.class final Lde/number26/machete/android/refactor/data/cardlimits/j;
.super Ljava/lang/Object;
.source "CardLimitMapper.java"


# direct methods
.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;
    .locals 3

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "E_COMMERCE_TRANSACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "ATM_TRANSACTION_MONTLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "POS_TRANSACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "E_COMMERCE_TRANSACTION_MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "POS_TRANSACTION_MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "ATM_TRANSACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown card limit coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->f:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->e:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->a:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->d:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->c:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a3a2387 -> :sswitch_5
        -0x268bd31f -> :sswitch_4
        -0x1990fa3e -> :sswitch_3
        -0x8a1b2cd -> :sswitch_2
        0x27ebf8fb -> :sswitch_1
        0x3e8c9714 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c;
    .locals 2

    const-string v0, "COUNTRY_LIST"

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->limit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/j;->b(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/j;->c(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)V
    .locals 2

    const-string v0, ""

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->limit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, " Card limit"

    .line 76
    :cond_0
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;
    .locals 1

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->countryList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/cardlimits/k;->a:Lh/a/a/d;

    invoke-virtual {p1, v0}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$b;->a(Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/data/cardlimits/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)Lde/number26/machete/android/refactor/data/cardlimits/c$a;
    .locals 1

    .line 44
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/cardlimits/j;->a(Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;)V

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->limit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/cardlimits/j;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;->amount()I

    move-result p1

    invoke-static {p0, v0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;I)Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    move-result-object p0

    return-object p0
.end method
