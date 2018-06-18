.class Lde/number26/machete/android/refactor/data/overdraft/j;
.super Ljava/lang/Object;
.source "OverdraftMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "j"


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

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/overdraft/e$b;
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OLD_VIRGIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "BAD_CREDIT_SCORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "REQUIRED_AGREEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "ENABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INVALID_COUNTRY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "VIRGIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 52
    sget-object v0, Lde/number26/machete/android/refactor/data/overdraft/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected overdraft status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->e:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0

    .line 49
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->d:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->c:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->b:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69142cb3 -> :sswitch_5
        -0x4b45bef2 -> :sswitch_4
        -0x3524e8df -> :sswitch_3
        -0x212142b6 -> :sswitch_2
        0xa218fc6 -> :sswitch_1
        0x37269885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;)Lde/number26/machete/android/refactor/data/overdraft/e;
    .locals 1

    .line 21
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/overdraft/j;->b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;)V

    .line 23
    invoke-static {}, Lde/number26/machete/android/refactor/data/overdraft/e;->b()Lde/number26/machete/android/refactor/data/overdraft/e$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->status()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/overdraft/j;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/overdraft/e$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/e$a;->a(Lde/number26/machete/android/refactor/data/overdraft/e$b;)Lde/number26/machete/android/refactor/data/overdraft/e$a;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/overdraft/e$a;->a()Lde/number26/machete/android/refactor/data/overdraft/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;)V
    .locals 2

    const-string v0, ""

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

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
