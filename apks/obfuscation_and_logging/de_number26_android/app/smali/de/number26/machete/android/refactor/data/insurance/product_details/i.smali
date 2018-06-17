.class Lde/number26/machete/android/refactor/data/insurance/product_details/i;
.super Ljava/lang/Object;
.source "InsuranceProductCoverageMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;
    .locals 3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d97abef

    if-eq v0, v1, :cond_1

    const v1, 0x2ea6f808

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BOOLEAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "STRING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 51
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/product_details/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown coverage type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;->c:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    return-object p0

    .line 49
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;->a:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;)Lde/number26/machete/android/refactor/data/insurance/product_details/h;
    .locals 2

    .line 18
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/i;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;)V

    .line 21
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->e()Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/i;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->present()Z

    move-result p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;)V
    .locals 2

    const-string v0, ""

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceProductCoverageRaw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method
