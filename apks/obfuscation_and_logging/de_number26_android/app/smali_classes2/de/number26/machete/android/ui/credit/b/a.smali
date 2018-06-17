.class public Lde/number26/machete/android/ui/credit/b/a;
.super Ljava/lang/Object;
.source "CreditProgressHelper.java"


# direct methods
.method public static a(ILde/number26/machete/android/ui/credit/q;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    return v2

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    add-int/2addr p1, v1

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, p1, 0x5

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, p1, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v2, p1, 0x3

    goto :goto_0

    :pswitch_6
    add-int/lit8 v2, p1, 0x2

    goto :goto_0

    :pswitch_7
    add-int/lit8 v2, p1, 0x1

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lde/number26/machete/android/model/credit/CreditPersonalQuestion;Lde/number26/machete/android/ui/credit/q;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/q;->d()Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x2

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static a(Lde/number26/machete/android/ui/credit/q;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    :goto_0
    const/16 p0, 0xd

    return p0
.end method
