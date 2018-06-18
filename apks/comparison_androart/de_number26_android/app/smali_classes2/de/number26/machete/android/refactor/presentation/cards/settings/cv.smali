.class Lde/number26/machete/android/refactor/presentation/cards/settings/cv;
.super Ljava/lang/Object;
.source "CardToAccountCardProductTypeMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/cards/b$b;)Lde/number26/machete/core/model/AccountCard$a;
    .locals 3

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cv$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/cards/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown product type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    sget-object p0, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lde/number26/machete/core/model/AccountCard$a;->BUSINESS:Lde/number26/machete/core/model/AccountCard$a;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
