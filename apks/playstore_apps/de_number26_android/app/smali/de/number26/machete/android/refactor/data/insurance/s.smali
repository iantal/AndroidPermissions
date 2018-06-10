.class public final Lde/number26/machete/android/refactor/data/insurance/s;
.super Ljava/lang/Object;
.source "InsuranceProductMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "s"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$a;
    .locals 3

    if-nez p0, :cond_0

    .line 63
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/s;->a:Ljava/lang/String;

    const-string v0, "Insurance product has NULL amount unit!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$a;->d:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x52df2bd1

    if-eq v1, v2, :cond_3

    const v2, 0x20a6ed

    if-eq v1, v2, :cond_2

    const v2, 0x340730bc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "INCLUDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "EURO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "SALARY_PERCENTAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 75
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insurance product has UNEXPECTED amount unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$a;->d:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object p0

    .line 73
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$a;->c:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$a;->b:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$a;->a:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;)Lde/number26/machete/android/refactor/data/insurance/r;
    .locals 3

    .line 25
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/s;->b(Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;)V

    .line 28
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/r;->k()Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerPublicHealthInsurer()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(Z)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->amount()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(D)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->amountUnit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/s;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(Lde/number26/machete/android/refactor/data/insurance/r$a;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->paymentInterval()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/s;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(Lde/number26/machete/android/refactor/data/insurance/r$c;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->cancellationStatus()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/s;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$d;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a(Lde/number26/machete/android/refactor/data/insurance/r$d;)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/r$b;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$c;
    .locals 3

    if-nez p0, :cond_0

    .line 82
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/s;->a:Ljava/lang/String;

    const-string v0, "Insurance product has NULL payment interval!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->f:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "quarter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "month"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "year"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "once"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "half_year"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 98
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insurance product has UNKNOWN payment interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->f:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    .line 96
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->e:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->d:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    .line 92
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->c:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    .line 90
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->b:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$c;->a:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x633e5737 -> :sswitch_4
        0x341e81 -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x26d3a2ac -> :sswitch_0
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

.method private static b(Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;)V
    .locals 2

    const-string v0, ""

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$d;
    .locals 3

    if-nez p0, :cond_0

    .line 106
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/s;->a:Ljava/lang/String;

    const-string v0, "Insurance product has NULL cancellation status!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->f:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PENDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CANCELLED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "NOT_CANCELABLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "INITIATED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "CANCELABLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 122
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insurance product has UNKNOWN cancellation status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->f:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    .line 120
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->e:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    .line 118
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->d:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->c:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    .line 114
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->b:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    .line 112
    :pswitch_4
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/r$d;->a:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x727e1d2c -> :sswitch_4
        -0x68bf2f35 -> :sswitch_3
        -0x3f531420 -> :sswitch_2
        -0x3d7fc6cf -> :sswitch_1
        0x21c1577 -> :sswitch_0
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
