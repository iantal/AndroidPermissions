.class final Lde/number26/machete/android/refactor/data/overdraft/l;
.super Ljava/lang/Object;
.source "OverdraftOfferMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/overdraft/k$b;
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2edcf50f

    if-eq v0, v1, :cond_1

    const v1, 0x3b80829b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GRANTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "NOT_GRANTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/data/overdraft/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown overdraft offer status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/k$b;->c:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/k$b;->b:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/k$b;->a:Lde/number26/machete/android/refactor/data/overdraft/k$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;)Lde/number26/machete/android/refactor/data/overdraft/k;
    .locals 2

    .line 20
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/overdraft/l;->b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;)V

    .line 22
    invoke-static {}, Lde/number26/machete/android/refactor/data/overdraft/k;->c()Lde/number26/machete/android/refactor/data/overdraft/k$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/overdraft/l;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/overdraft/k$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/overdraft/k$a;->a(Lde/number26/machete/android/refactor/data/overdraft/k$b;)Lde/number26/machete/android/refactor/data/overdraft/k$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->maxAllowance()F

    move-result p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/k$a;->a(F)Lde/number26/machete/android/refactor/data/overdraft/k$a;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/overdraft/k$a;->a()Lde/number26/machete/android/refactor/data/overdraft/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;)V
    .locals 2

    const-string v0, ""

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " overdraftOfferStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
