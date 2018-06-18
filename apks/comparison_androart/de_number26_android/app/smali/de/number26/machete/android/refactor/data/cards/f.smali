.class final Lde/number26/machete/android/refactor/data/cards/f;
.super Ljava/lang/Object;
.source "CardMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$b;
    .locals 2

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x15b55040

    if-eq v0, v1, :cond_3

    const v1, 0x3c597df

    if-eq v0, v1, :cond_2

    const v1, 0x5c1e290f

    if-eq v0, v1, :cond_1

    const v1, 0x7ce30ebd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "STANDARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "MAESTRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "BLACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "BUSINESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown card product type coming from the backend: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$b;->e:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$b;->d:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object p0

    .line 87
    :pswitch_2
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/cards/f;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$b;->a:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$d;
    .locals 3

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5c9a6f8e

    if-eq v0, v1, :cond_1

    const v1, 0x5c1e290f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MAESTRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "MASTERCARD"

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

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown card type coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$d;->b:Lde/number26/machete/android/refactor/data/cards/b$d;

    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$d;->a:Lde/number26/machete/android/refactor/data/cards/b$d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/cards/CardRaw;)Lde/number26/machete/android/refactor/data/cards/b;
    .locals 4

    .line 26
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/cards/f;->b(Lde/number26/machete/android/refactor/data/cards/CardRaw;)V

    .line 28
    invoke-static {}, Lde/number26/machete/android/refactor/data/cards/b;->i()Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->usernameOnCard()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->maskedPan()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->expirationDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->a(Lorg/joda/time/LocalDate;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardProductType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->design()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/data/cards/f;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->a(Lde/number26/machete/android/refactor/data/cards/b$b;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/cards/f;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->a(Lde/number26/machete/android/refactor/data/cards/b$c;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/cards/f;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/cards/b$a;->a(Lde/number26/machete/android/refactor/data/cards/b$d;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->googlePayEligible()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/cards/b$a;->a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/data/cards/b$a;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/cards/b$a;->a()Lde/number26/machete/android/refactor/data/cards/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$b;
    .locals 3

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3c597df

    if-eq v0, v1, :cond_1

    const v1, 0x45db2e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "METAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "BLACK"

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

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown card design coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$b;->c:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$b;->b:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lde/number26/machete/android/refactor/data/cards/CardRaw;)V
    .locals 2

    const-string v0, ""

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->usernameOnCard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usernameOnCard"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->maskedPan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maskedPan"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardProductType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardProductType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->design()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " design"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_5
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_6
    return-void
.end method

.method private static c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$c;
    .locals 3

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41b79dd2

    if-eq v0, v1, :cond_3

    const v1, 0x52ecef38

    if-eq v0, v1, :cond_2

    const v1, 0x6604164b

    if-eq v0, v1, :cond_1

    const v1, 0x6b6827cb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "M_PHYSICAL_UNCONFIRMED_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "M_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "M_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "M_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 119
    sget-object v0, Lde/number26/machete/android/refactor/data/cards/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$c;->d:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0

    .line 117
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$c;->c:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0

    .line 115
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$c;->b:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0

    .line 113
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$c;->a:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0

    .line 111
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/cards/b$c;->a:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
