.class final Lde/number26/machete/android/refactor/presentation/cards/settings/cx;
.super Ljava/lang/Object;
.source "CardViewModelMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw;
    .locals 2

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->f()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->b(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->d(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;Lde/number26/machete/android/refactor/data/cards/b;)V

    .line 37
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 88
    invoke-static {p0, v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 89
    invoke-static {p0, v0}, Lde/number26/machete/core/o/u;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "MM/yy"

    .line 93
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;Lde/number26/machete/android/refactor/data/cards/b;)V
    .locals 2

    .line 80
    sget-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->a:Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->d:Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->d()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    :cond_0
    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;
    .locals 3

    .line 41
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cx$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->e()Lde/number26/machete/android/refactor/data/cards/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/cards/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not a card layout for card type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->e()Lde/number26/machete/android/refactor/data/cards/b$d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->e:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0

    .line 43
    :pswitch_1
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cx;->c(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;
    .locals 3

    .line 52
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cx$1;->b:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/cards/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not a Mastercard layout for product type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->d:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->c:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;
    .locals 3

    .line 67
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cx$1;->c:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/cards/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not an overlay for card status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
