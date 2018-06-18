.class public Luuuuuu/hheeee;
.super Luuuuuu/llqqqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/llqqqq",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/Account;",
        ">;"
    }
.end annotation


# static fields
.field public static b00770077w0077w00770077ww:I = 0x0

.field public static b0077w00770077w00770077ww:I = 0x2

.field public static bw0077w0077w00770077ww:I = 0x61

.field public static bww00770077w00770077ww:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/llqqqq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b006Fo006F006F006Foo006F006Fo()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static boo006F006F006Foo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private booooo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/Account;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Luuuuuu/hheeee;->bo006F006F006F006Foo006F006Fo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Luuuuuu/hheeee;->bo006F006F006F006Foo006F006Fo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0}, Luuuuuu/hheeee;->bo006F006F006F006Foo006F006Fo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v5, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x4b

    sput v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    const/16 v4, 0x1b

    sput v4, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getNewTransactions()I

    move-result v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getNewTransactions()I

    move-result v4

    if-eq v0, v4, :cond_6

    :cond_2
    :goto_2
    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Luuuuuu/hheeee;->bo006F006F006F006Foo006F006Fo()Ljava/util/List;

    move-result-object v0

    sget v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v5, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :cond_3
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006F006F006F006F006Foo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/Account;)Luuuuuu/llqqqq$qlqqqq;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Luuuuuu/llqqqq$qlqqqq;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getResourceImageId()I

    move-result v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    sget v5, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v6, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v5

    sput v5, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    const/16 v5, 0x46

    sput v5, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :cond_1
    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Luuuuuu/llqqqq$qlqqqq;-><init>(ILjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInAccountCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/llqqqq$qlqqqq;->booooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/llqqqq$qlqqqq;->b006F006Fooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luuuuuu/llqqqq$qlqqqq;->boo006Foooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    sget v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v2, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->shouldDisplayOverallBalanceIncludingPrebookedTransactions()Z

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->b006Fo006Foooo006F006Fo(Z)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->b006Foooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBaseCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->bo006F006F006F006F006F006Fo006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getNewTransactions()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->bo006Fooooo006F006Fo(I)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Foooo006Fo006F006Fo(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v5, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    const/16 v4, 0x17

    sput v4, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :cond_1
    invoke-direct {p0, v0}, Luuuuuu/hheeee;->booooo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v1, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Luuuuuu/hheeee;->notifyDataSetChanged()V

    :cond_4
    return v1

    :pswitch_0
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006F006F006Foo006F006Fo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Luuuuuu/llqqqq;->b006F006Fo006Fooo006F006Fo()Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v2, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    sget v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v2, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bo006Fo006Fooo006F006Fo(Ljava/lang/Object;)Luuuuuu/llqqqq$qlqqqq;
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p0, p1}, Luuuuuu/hheeee;->b006F006F006F006F006Foo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/Account;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    sget v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v2, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v2, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :cond_0
    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getCount()I
    .locals 5

    invoke-super {p0}, Luuuuuu/llqqqq;->getCount()I

    move-result v0

    sget v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    sget v2, Luuuuuu/hheeee;->bww00770077w00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    sget v3, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->boo006F006F006Foo006F006Fo()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->b006Fo006F006F006Foo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :cond_1
    return v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    invoke-static {}, Luuuuuu/hheeee;->boo006F006F006Foo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hheeee;->b0077w00770077w00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/hheeee;->bw0077w0077w00770077ww:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/hheeee;->b00770077w0077w00770077ww:I

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luuuuuu/llqqqq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
