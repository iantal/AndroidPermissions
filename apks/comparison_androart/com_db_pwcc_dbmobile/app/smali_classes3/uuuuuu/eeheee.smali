.class public abstract Luuuuuu/eeheee;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager$vkkvkv;


# static fields
.field public static b007700770077w007700770077ww:I = 0x2

.field public static b0077w0077w007700770077ww:I = 0x0

.field private static final bw007700770077w00770077ww:Ljava/lang/String;

.field public static bw00770077w007700770077ww:I = 0x1

.field public static bww0077w007700770077ww:I = 0x4f


# instance fields
.field public b0077007700770077w00770077ww:Z

.field public b00770077ww007700770077ww:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b0077www007700770077ww:I

.field public bw0077ww007700770077ww:I

.field private bwwww007700770077ww:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/eeheee;

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eeheee;->boo006Foo006Fo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    sget v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v4, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x47

    sput v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v3, 0x32

    sput v3, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/eeheee;->bw007700770077w00770077ww:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luuuuuu/eeheee;->bw0077ww007700770077ww:I

    const/4 v0, 0x3

    iput v0, p0, Luuuuuu/eeheee;->b0077www007700770077ww:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/eeheee;->b0077007700770077w00770077ww:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    const/16 v0, 0x3ac

    iput v0, p0, Luuuuuu/eeheee;->bwwww007700770077ww:I

    return-void
.end method

.method public static b006F006Fooo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Fo006Foo006Fo006F006Fo()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bo006F006Foo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006Foo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006F006F006Foo006Fo006F006Fo(I)V
    .locals 2

    iget-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Fo006Fo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z
    .locals 5

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v4, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x3c

    sput v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v0, v2, :cond_4

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b006Foo006Fo006Fo006F006Fo(I)V
    .locals 2

    iput p1, p0, Luuuuuu/eeheee;->bwwww007700770077ww:I

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->bo006F006Foo006Fo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fo006Fo006Fo006F006Fo(I)V
    .locals 2

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eeheee;->b006F006Fooo006Fo006F006Fo()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_0
    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_1
    iput p1, p0, Luuuuuu/eeheee;->b0077www007700770077ww:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/eeheee;->b0077007700770077w00770077ww:Z

    invoke-virtual {p0}, Luuuuuu/eeheee;->notifyDataSetChanged()V

    return-void
.end method

.method public bo006Fooo006Fo006F006Fo(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->initMeasures(Landroid/content/Context;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getHeightOverall()I

    move-result v0

    invoke-virtual {p0}, Luuuuuu/eeheee;->booo006Fo006Fo006F006Fo()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getHeightOverall()I

    move-result v0

    invoke-virtual {p0, v0}, Luuuuuu/eeheee;->b006Foo006Fo006Fo006F006Fo(I)V

    sget-object v1, Luuuuuu/eeheee;->bw007700770077w00770077ww:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000e29EDF88tF8?>LzDBGFHU\u0002ISW\u0006KWW__\u000c\'\u000e"

    const/16 v3, 0x26

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v6, 0xde

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/eeheee;->booo006Fo006Fo006F006Fo()I

    move-result v2

    sget v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->bo006F006Foo006Fo006F006Fo()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2f

    sput v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    sget v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v4, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x18

    sput v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006Fo006Fo006F006Fo()I
    .locals 3

    iget v0, p0, Luuuuuu/eeheee;->bwwww007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eeheee;->b006F006Fooo006Fo006F006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_0
    const/4 v1, 0x7

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_1
    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    sget-object v1, Luuuuuu/eeheee;->bw007700770077w00770077ww:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RTcedbm>j\\e\u00194\u001b"

    const/16 v3, 0x6d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v6, 0x2d

    const/16 v7, 0x46

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-ltz p2, :cond_0

    iget-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Luuuuuu/eeheee;->bw007700770077w00770077ww:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v3, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v3, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001bOPBKOT\u0001VR\u0004WKTW_O\u000bU[dP\\ZV\u0013]i[d\u0018bh\u001b`bqsrp{Lxjs\'B)"

    const/16 v3, 0xd8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v6, 0x24

    const/16 v7, 0xd2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getCount()I
    .locals 3

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :pswitch_0
    iget v0, p0, Luuuuuu/eeheee;->bw0077ww007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    sget v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :cond_0
    iget-object v0, p0, Luuuuuu/eeheee;->b00770077ww007700770077ww:Ljava/util/List;

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eeheee;->boo006Foo006Fo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    sget v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    sget v2, Luuuuuu/eeheee;->bw00770077w007700770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eeheee;->b007700770077w007700770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/eeheee;->bww0077w007700770077ww:I

    invoke-static {}, Luuuuuu/eeheee;->b006Fo006Foo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eeheee;->b0077w0077w007700770077ww:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
