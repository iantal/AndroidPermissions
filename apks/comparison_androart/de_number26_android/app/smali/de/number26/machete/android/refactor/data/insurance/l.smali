.class final Lde/number26/machete/android/refactor/data/insurance/l;
.super Ljava/lang/Object;
.source "InsuranceMandateMapper.java"


# direct methods
.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/i$b;
    .locals 3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CREATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "NOT_CREATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "NEW_SIGNATURE_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "EXISTING_CLARK_USER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mandate status coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/i$b;->e:Lde/number26/machete/android/refactor/data/insurance/i$b;

    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/i$b;->d:Lde/number26/machete/android/refactor/data/insurance/i$b;

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/i$b;->c:Lde/number26/machete/android/refactor/data/insurance/i$b;

    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/i$b;->b:Lde/number26/machete/android/refactor/data/insurance/i$b;

    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/i$b;->a:Lde/number26/machete/android/refactor/data/insurance/i$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1e1322b3 -> :sswitch_4
        -0x17ce077b -> :sswitch_3
        0x36141b13 -> :sswitch_2
        0x5b767d3c -> :sswitch_1
        0x681a0ac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;)Lde/number26/machete/android/refactor/data/insurance/i;
    .locals 3

    .line 20
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/l;->b(Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;)V

    .line 23
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/i;->g()Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->clarkMandateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/l;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->a(Lde/number26/machete/android/refactor/data/insurance/i$b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->inquiries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->products()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->actions()Ljava/util/List;

    move-result-object v1

    const-string v2, "sign"

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/data/insurance/l;->a(Ljava/util/List;Ljava/lang/String;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->actions()Ljava/util/List;

    move-result-object p0

    const-string v1, "confirm"

    invoke-static {p0, v1}, Lde/number26/machete/android/refactor/data/insurance/l;->a(Ljava/util/List;Ljava/lang/String;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/i$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/i$a;->a()Lde/number26/machete/android/refactor/data/insurance/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 91
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/o;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/o;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/data/insurance/p;->a:Lrx/c/f;

    .line 96
    invoke-virtual {p0, p1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    sget-object p1, Lde/number26/machete/android/refactor/data/insurance/q;->a:Lrx/c/f;

    .line 97
    invoke-virtual {p0, p1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 99
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;)Ljava/lang/Boolean;
    .locals 0

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;->action()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 68
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/m;->a:Lrx/c/f;

    .line 69
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 81
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/n;->a:Lrx/c/f;

    .line 82
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;)V
    .locals 2

    const-string v0, ""

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
