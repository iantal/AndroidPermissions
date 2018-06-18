.class public Luuuuuu/mmmqqq;
.super Ljava/lang/Object;


# static fields
.field public static b00760076vvv0076vvv:I = 0x1

.field public static b0076v0076vv0076vvv:I = 0x0

.field public static bv0076vvv0076vvv:I = 0x22

.field public static bvv0076vv0076vvv:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u007500750075007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075007500750075007500750075u()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static buu0075007500750075007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b007500750075007500750075007500750075u(Landroid/content/res/Resources;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_percentage:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->buu0075007500750075007500750075u()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->bvv0076vv0076vvv:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x31

    sput v4, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    const/16 v4, 0x8

    sput v4, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v4

    sget v5, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/mmmqqq;->b00750075u007500750075007500750075u()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x16

    sput v4, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v4

    sput v4, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    :cond_0
    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0075uuuuuuuu0075(Landroid/content/res/Resources;Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->getFrequency()Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->getFrequency()Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/mmmqqq;->buuuuuuuuu0075(Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v4

    sget v5, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->bvv0076vv0076vvv:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x37

    sput v4, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v4

    sput v4, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    sget v4, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    sget v5, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmmqqq;->bvv0076vv0076vvv:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x4b

    sput v4, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v4

    sput v4, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    :cond_2
    :pswitch_0
    const/4 v4, 0x2

    invoke-static {v3, p3, v4, p4}, Luuuuuu/hhhpph;->b0077wwwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075007500750075007500750075u(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 12

    const-wide/16 v10, 0x64

    const-wide/16 v8, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x4

    const/4 v5, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    sget v3, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    sget v4, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmmqqq;->bvv0076vv0076vvv:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v3

    sput v3, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    const/16 v3, 0x63

    sput v3, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    :pswitch_0
    invoke-virtual {v1, v0, v6, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_3

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide v2, 0x4058e00000000000L    # 99.5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sget v1, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    sget v2, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmqqq;->bvv0076vv0076vvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuuuuuuuu0075(Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;)I
    .locals 5

    sget-object v0, Luuuuuu/mmmqqq$1;->bv00760076vv0076vvv:[I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->frequency_quarter:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->frequency_month:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->frequency_annual:I

    sget v1, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    sget v2, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmqqq;->bvv0076vv0076vvv:I

    sget v3, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    sget v4, Luuuuuu/mmmqqq;->b00760076vvv0076vvv:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/mmmqqq;->b00750075u007500750075007500750075u()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x37

    sput v3, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v3

    sput v3, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    :pswitch_3
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/mmmqqq;->bv0076vvv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq;->b0075u0075007500750075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/mmmqqq;->b0076v0076vv0076vvv:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$string;->frequency_biannual:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
