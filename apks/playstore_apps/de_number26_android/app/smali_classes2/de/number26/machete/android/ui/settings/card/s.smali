.class public Lde/number26/machete/android/ui/settings/card/s;
.super Ljava/lang/Object;
.source "CardDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/card/s$f;,
        Lde/number26/machete/android/ui/settings/card/s$c;,
        Lde/number26/machete/android/ui/settings/card/s$d;,
        Lde/number26/machete/android/ui/settings/card/s$e;,
        Lde/number26/machete/android/ui/settings/card/s$b;,
        Lde/number26/machete/android/ui/settings/card/s$a;
    }
.end annotation


# direct methods
.method public static a(Lde/number26/machete/core/model/AccountCard;Lde/number26/machete/core/model/AccountCard;)I
    .locals 0

    .line 16
    sget-object p1, Lde/number26/machete/core/model/AccountCard$d;->MASTERCARD:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/number26/machete/core/model/AccountCard$d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static a(Lde/number26/machete/core/model/AccountCard$b;)Lde/number26/machete/android/ui/settings/card/s$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 79
    sget-object v1, Lde/number26/machete/android/ui/settings/card/s$1;->c:[I

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard$b;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 84
    new-instance p0, Lde/number26/machete/android/ui/settings/card/s$b;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/s$b;-><init>(Lde/number26/machete/android/ui/settings/card/s$1;)V

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lde/number26/machete/android/ui/settings/card/s$f;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/s$f;-><init>(Lde/number26/machete/android/ui/settings/card/s$1;)V

    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lde/number26/machete/android/ui/settings/card/s$b;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/s$b;-><init>(Lde/number26/machete/android/ui/settings/card/s$1;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 25
    invoke-static {p0, v0}, Lde/number26/machete/core/o/u;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z
    .locals 1

    .line 43
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->c()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Lde/number26/machete/core/model/AccountCard$c;)Z
    .locals 1

    .line 51
    sget-object v0, Lde/number26/machete/android/ui/settings/card/s$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard$c;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z
    .locals 2

    .line 47
    sget-object v0, Lde/number26/machete/core/model/AccountCard$c;->NOT_ACTIVE:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->b()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/AccountCard$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/model/AccountCard$c;->M_DISABLED:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->b()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/AccountCard$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static c(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Lde/number26/machete/android/ui/settings/card/s$a;
    .locals 2

    .line 61
    sget-object v0, Lde/number26/machete/android/ui/settings/card/s$1;->b:[I

    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->c()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance p0, Lde/number26/machete/android/ui/settings/card/s$e;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/settings/card/s$e;-><init>(Lde/number26/machete/android/ui/settings/card/s$1;)V

    return-object p0

    .line 69
    :pswitch_0
    new-instance p0, Lde/number26/machete/android/ui/settings/card/s$d;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/settings/card/s$d;-><init>(Lde/number26/machete/android/ui/settings/card/s$1;)V

    return-object p0

    .line 66
    :pswitch_1
    new-instance p0, Lde/number26/machete/android/ui/settings/card/s$c;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/settings/card/s$c;-><init>(Lde/number26/machete/android/ui/settings/card/s$1;)V

    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->d()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/ui/settings/card/s;->a(Lde/number26/machete/core/model/AccountCard$b;)Lde/number26/machete/android/ui/settings/card/s$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
