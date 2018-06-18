.class public Luuuuuu/qqqqlq;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Luuuuuu/lqqlqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qqqqlq$qlllqq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Luuuuuu/lqqlqq",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
        "Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b007000700070p00700070007000700070:I = 0x1

.field public static b0070p0070007000700070007000700070:I = 0x28

.field private static final b0070p0070p00700070007000700070:Ljava/lang/String;

.field public static b0077wwwwwwww:I = 0x2

.field public static bp00700070007000700070007000700070:I = 0x1

.field private static final bp00700070p00700070007000700070:I

.field public static bw0077wwwwwww:I


# instance fields
.field private b00700070p007000700070007000700070:Z

.field private b0070pp007000700070007000700070:Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

.field private bp0070p007000700070007000700070:Landroid/view/View;

.field private bpp0070007000700070007000700070:Landroid/view/LayoutInflater;

.field private bppp007000700070007000700070:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qqqqlq;

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/qqqqlq;->b0070p0070p00700070007000700070:Ljava/lang/String;

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/qqqqlq;->b00700070p007000700070007000700070:Z

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/qqqqlq;->b00700070p007000700070007000700070:Z

    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Luuuuuu/qqqqlq;->bp0070p007000700070007000700070:Landroid/view/View;

    iput-object p1, p0, Luuuuuu/qqqqlq;->b0070pp007000700070007000700070:Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/qqqqlq;->bpp0070007000700070007000700070:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static b006F006Fooo006Foo006Fo()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method private b006Fo006Foo006Foo006Fo(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    if-nez p2, :cond_1

    iget-object v2, p0, Luuuuuu/qqqqlq;->bpp0070007000700070007000700070:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Luuuuuu/qqqqlq;->bpp0070007000700070007000700070:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v2, p0, Luuuuuu/qqqqlq;->bpp0070007000700070007000700070:Landroid/view/LayoutInflater;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->transactions_group_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Luuuuuu/qqqqlq;->b006Foo006Fo006Foo006Fo(Landroid/view/View;)Luuuuuu/qqqqlq$qlllqq;

    move-result-object v2

    move-object v4, v2

    :goto_0
    iget-object v2, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/qqqqlq$qlllqq;

    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-virtual {p0, v3}, Luuuuuu/qqqqlq;->bo006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Luuuuuu/qqqqlq$qlllqq;->b0077w0077wwwwww:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-direct/range {p0 .. p1}, Luuuuuu/qqqqlq;->bo006F006F006Fo006Foo006Fo(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Luuuuuu/qqqqlq$qlllqq;->b0077w0077wwwwww:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->b0077w0077wwwwww:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->bw00770077wwwwww:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->b007700770077wwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Luuuuuu/pqpppq;->bkk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->bww0077wwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getAmountInBaseCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Luuuuuu/qqqqlq;->b0070pp007000700070007000700070:Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v2, v5, v6}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Luuuuuu/qqqqlq$qlllqq;->b00770077wwwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v6, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_4

    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->b00770077wwwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    :goto_3
    iput-object v3, v4, Luuuuuu/qqqqlq$qlllqq;->bwww0077wwwww:Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    goto/16 :goto_1

    :cond_3
    sget-object v5, Luuuuuu/qqqqlq;->b0070p0070p00700070007000700070:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0012%$6,33e3)+/7kD/Bo?G?@t<FJx=MAAGS\u007fDCUH\u0005ZYIW]LOaW^^\u0011,\u0013"

    const/16 v7, 0x2e

    const/16 v8, 0x6f

    const/4 v9, 0x2

    const-class v10, Luuuuuu/ppphhp;

    const-string v11, "Zp*+34uv019:45=>\u007f9:BC=>FG\t"

    const/16 v12, 0x77

    const/4 v13, 0x2

    invoke-static {v11, v12, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v2

    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "~?Q{KILAK?DBr\u000cp"

    const/16 v7, 0xb

    const/4 v8, 0x5

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "\u0003\u0019\u001a\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v11, 0x10

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v2

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->b00770077wwwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v5, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v6, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v5, v6, :cond_5

    const/16 v5, 0x25

    sput v5, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v5, 0x10

    sput v5, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->b0077w0077wwwwww:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, Luuuuuu/qqqqlq$qlllqq;->bw00770077wwwwww:Landroid/view/View;

    const/4 v5, 0x0

    sget v6, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v6, v7

    invoke-static {}, Luuuuuu/qqqqlq;->boo006Foo006Foo006Fo()I

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v6

    sput v6, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v6

    sput v6, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method

.method private b006Foo006Fo006Foo006Fo(Landroid/view/View;)Luuuuuu/qqqqlq$qlllqq;
    .locals 4

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_1
    new-instance v1, Luuuuuu/qqqqlq$qlllqq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Luuuuuu/qqqqlq$qlllqq;-><init>(Luuuuuu/qqqqlq$1;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->section_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Luuuuuu/qqqqlq$qlllqq;->b0077w0077wwwwww:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->group_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qqqqlq$qlllqq;->b007700770077wwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->group_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qqqqlq$qlllqq;->b00770077wwwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->group_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/qqqqlq$qlllqq;->bww0077wwwwww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Luuuuuu/qqqqlq$qlllqq;->bw00770077wwwwww:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b006Foooo006Foo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bo006F006F006Fo006Foo006Fo(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Luuuuuu/qqqqlq;->b00700070p007000700070007000700070:Z

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Luuuuuu/qqqqlq;->booo006Fo006Foo006Fo(I)Luuuuuu/pphpph;

    move-result-object v2

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v4, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x51

    sput v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v3, 0x39

    sput v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_2
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Luuuuuu/qqqqlq;->booo006Fo006Foo006Fo(I)Luuuuuu/pphpph;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v3, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_0
    if-ne p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006Fooo006Foo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006Foo006Foo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private booo006Fo006Foo006Fo(I)Luuuuuu/pphpph;
    .locals 3

    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luuuuuu/hhppph;->b007700770077007700770077ww0077w(Ljava/lang/String;Z)Luuuuuu/pphpph;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b006F006F006Fo006Fooo006Fo(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    const/16 v0, 0x60

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/qqqqlq;->b006F006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006F006Foo006Foo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Luuuuuu/qqqqlq$qlllqq;

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v4, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    sput v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/4 v3, 0x4

    sput v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_1
    if-eqz v2, :cond_1

    check-cast v0, Luuuuuu/qqqqlq$qlllqq;

    iget-object v0, v0, Luuuuuu/qqqqlq$qlllqq;->bwww0077wwwww:Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v2, :cond_3

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Luuuuuu/qqqqlq;->bo006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Ljava/lang/String;

    move-result-object v3

    if-le v0, v2, :cond_3

    iget-object v4, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-virtual {p0, v0}, Luuuuuu/qqqqlq;->bo006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b006Fo006F006Fo006Foo006Fo(Z)V
    .locals 2

    iput-boolean p1, p0, Luuuuuu/qqqqlq;->b00700070p007000700070007000700070:Z

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqlq;->boo006Foo006Foo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_1
    return-void
.end method

.method public bridge synthetic b006Fo006F006Foooo006Fo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v0, 0x35

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    invoke-virtual {p0, p1}, Luuuuuu/qqqqlq;->b006F006F006Foo006Foo006Fo(Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;)Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    move-result-object v0

    return-object v0
.end method

.method public bo006F006F006Foooo006Fo()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_0
    const/16 v1, 0x44

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_1
    return-object v0

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

.method public bo006F006Foo006Foo006Fo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/qqqqlq;->b0070pp007000700070007000700070:Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_1
    return-object v0
.end method

.method public bo006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luuuuuu/hhppph;->b007700770077007700770077ww0077w(Ljava/lang/String;Z)Luuuuuu/pphpph;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xxxsxs;->b006Bk006Bkkk006Bk006B006B(Luuuuuu/pphpph;)I

    move-result v0

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x2

    sput v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v3

    sput v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_0
    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v2, 0x2c

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public boo006F006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;-><init>()V

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v3, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v3, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v2, 0x3b

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    const/16 v2, 0x24

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    iget-object v1, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Luuuuuu/qqqqlq;->bp0070p007000700070007000700070:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Luuuuuu/qqqqlq;->b0070pp007000700070007000700070:Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;

    return-void
.end method

.method public bridge synthetic boo006Fo006Fooo006Fo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/qqqqlq;->bo006Fo006Fo006Foo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    sget v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v1, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v0

    sput v0, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqqqlq;->bppp007000700070007000700070:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 4

    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v3, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v3, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Luuuuuu/qqqqlq;->bp0070p007000700070007000700070:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqqlq;->b006Foooo006Foo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x44

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/qqqqlq;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/qqqqlq;->b006Fo006Foo006Foo006Fo(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luuuuuu/qqqqlq;->bp0070p007000700070007000700070:Landroid/view/View;

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 4

    const/4 v0, 0x2

    sget v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    sget v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->bo006Fooo006Foo006Fo()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v2

    sput v2, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :cond_0
    sget v2, Luuuuuu/qqqqlq;->bp00700070007000700070007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqlq;->b0077wwwwwwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->b0070p0070007000700070007000700070:I

    invoke-static {}, Luuuuuu/qqqqlq;->b006F006Fooo006Foo006Fo()I

    move-result v1

    sput v1, Luuuuuu/qqqqlq;->bw0077wwwwwww:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
