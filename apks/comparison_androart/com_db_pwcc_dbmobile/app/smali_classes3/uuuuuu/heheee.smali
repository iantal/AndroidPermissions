.class public Luuuuuu/heheee;
.super Luuuuuu/eeheee;


# static fields
.field public static b0077007700770077007700770077ww:I = 0x59

.field public static b0077wwwwww0077w:I = 0x2

.field public static bw0077wwwww0077w:I = 0x0

.field private static final bwww0077007700770077ww:Ljava/lang/String;

.field public static bwwwwwww0077w:I = 0x1


# instance fields
.field private b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

.field private b0077w00770077007700770077ww:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Luuuuuu/bmmmmm;",
            ">;"
        }
    .end annotation
.end field

.field private b0077ww0077007700770077ww:Luuuuuu/yhyhyh;

.field private bw007700770077007700770077ww:Z

.field private bw0077w0077007700770077ww:Luuuuuu/heeehh;

.field private bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/heheee;->bwwwwwww0077w:I

    :pswitch_0
    const-class v0, Luuuuuu/heheee;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/heheee;->bwww0077007700770077ww:Ljava/lang/String;

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bwwwwwww0077w:I

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

.method public constructor <init>(Luuuuuu/yhyhyh;)V
    .locals 1

    invoke-direct {p0}, Luuuuuu/eeheee;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luuuuuu/heheee;->b0077w00770077007700770077ww:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/heheee;->bw007700770077007700770077ww:Z

    iput-object p1, p0, Luuuuuu/heheee;->b0077ww0077007700770077ww:Luuuuuu/yhyhyh;

    return-void
.end method

.method private b006F006F006F006Fo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)I
    .locals 4

    const/16 v3, 0x2c

    if-eqz p1, :cond_0

    iget v0, p0, Luuuuuu/heheee;->b0077www007700770077ww:I

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getSortedAccountBlocks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, -0x1

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sput v3, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_1
    sput v3, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006F006Fo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006Fo006Fo006F006Fo006F006Fo()V
    .locals 13

    sget-object v1, Luuuuuu/heheee;->bwww0077007700770077ww:Ljava/lang/String;

    const-string v0, "SDCUF\u001erl_[m];ecig3_T?`\\P`M]["

    const/16 v2, 0x84

    const/16 v3, 0x87

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Rf\u001e\u001d#\"a`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v7, 0x87

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/heheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heheee;->b006Fo006F006Fo006Fo006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luuuuuu/bmmmmm;

    if-eqz v1, :cond_2

    check-cast v0, Luuuuuu/bmmmmm;

    invoke-virtual {v0}, Luuuuuu/bmmmmm;->bo006F006Fo006Foo006Fo006F()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luuuuuu/heheee;->b0077w00770077007700770077ww:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/bmmmmm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Luuuuuu/bmmmmm;->bo006F006Fo006Foo006Fo006F()V

    goto :goto_0

    :cond_3
    sget-object v3, Luuuuuu/heheee;->bwww0077007700770077ww:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " A=1A.>h\u0018(-*c115_%-2*\u001fY\u001f\')U+\u001d\u0018)PiN"

    const/16 v5, 0x30

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Xnopq+,45/089z45=>89AB\u0004"

    const/16 v9, 0xdc

    const/16 v10, 0x97

    const/4 v11, 0x3

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_4
    sget-object v3, Luuuuuu/heheee;->bwww0077007700770077ww:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=WSQI\u0001TXNB{J@xHIE9I6F!163\u001c.5/,<f\u007fd"

    const/16 v5, 0x96

    const/16 v6, 0x7c

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "7M\u0007\u0008\u0010\u0011RS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v10, 0x3f

    const/16 v11, 0xe9

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heheee;->b006Fo006F006Fo006Fo006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method private b006Fooo006F006Fo006F006Fo(Landroid/view/ViewGroup;Luuuuuu/heeehh;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/heeehh;->b006F006Foooo006Foo006F()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heheee;->b006Fo006F006Fo006Fo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_0
    iput-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x52

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_1
    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-boolean v1, p0, Luuuuuu/heheee;->bw007700770077007700770077ww:Z

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getDataAndInit(Z)V

    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v1, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-boolean v2, p0, Luuuuuu/heheee;->bw007700770077007700770077ww:Z

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->initWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Z)V

    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    iget-object v1, p0, Luuuuuu/heheee;->b0077ww0077007700770077ww:Luuuuuu/yhyhyh;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->setAccountSelectedListener(Luuuuuu/yhyhyh;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/heheee;->bw007700770077007700770077ww:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/heheee;->bo006Fooo006Fo006F006Fo(Landroid/content/Context;)V

    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    return-object v0
.end method

.method public static bo006F006F006Fo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006F006Fo006Fo006F006Fo()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b006F006Foo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z
    .locals 2

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->bo006F006F006Fo006Fo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :pswitch_0
    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-super {p0, p1, v0}, Luuuuuu/eeheee;->b006F006Fo006Fo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z

    move-result v0

    return v0

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

.method public bo006Foo006F006Fo006F006Fo(Luuuuuu/heeehh;)V
    .locals 2

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heheee;->b006Fo006F006Fo006Fo006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Luuuuuu/heheee;->bw0077w0077007700770077ww:Luuuuuu/heeehh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006Fo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {p0, p1}, Luuuuuu/heheee;->b006F006F006F006Fo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)I

    move-result v0

    iput v0, p0, Luuuuuu/heheee;->bw0077ww007700770077ww:I

    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/heheee;->bw007700770077007700770077ww:Z

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v1, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/heheee;->notifyDataSetChanged()V

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->bo006F006F006Fo006Fo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Luuuuuu/bmmmmm;->b006F006Foo006Foo006Fo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/bmmmmm;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luuuuuu/heheee;->notifyDataSetChanged()V

    invoke-direct {p0}, Luuuuuu/heheee;->b006Fo006Fo006F006Fo006F006Fo()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luuuuuu/heheee;->bww00770077007700770077ww:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateDonutCenterDetails(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    iget-object v0, p0, Luuuuuu/heheee;->b0077w00770077007700770077ww:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boooo006F006Fo006F006Fo()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    .locals 4

    iget-object v0, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v1, 0x34

    sget v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v3, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    sput v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v2, 0x39

    sput v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_0
    sput v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    iget-boolean v1, p0, Luuuuuu/heheee;->b0077007700770077w00770077ww:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Luuuuuu/heheee;->b0077007700770077w00770077ww:Z

    invoke-virtual {p0}, Luuuuuu/heheee;->notifyDataSetChanged()V

    :cond_0
    iget v1, p0, Luuuuuu/heheee;->bw0077ww007700770077ww:I

    if-eq v1, v3, :cond_2

    iget v0, p0, Luuuuuu/heheee;->bw0077ww007700770077ww:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {p0, v1}, Luuuuuu/heheee;->b006F006F006F006Fo006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)I

    move-result v1

    iput v1, p0, Luuuuuu/heheee;->bw0077ww007700770077ww:I

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x25

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_3
    invoke-virtual {p0}, Luuuuuu/heheee;->notifyDataSetChanged()V

    iget v1, p0, Luuuuuu/heheee;->bw0077ww007700770077ww:I

    if-eq v1, v3, :cond_1

    sget v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->bo006F006F006Fo006Fo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :pswitch_0
    iget v0, p0, Luuuuuu/heheee;->bw0077ww007700770077ww:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Luuuuuu/heheee;->b00770077ww007700770077ww:Ljava/util/List;

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_0
    const/16 v1, 0x58

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Luuuuuu/heheee;->b006F006F006Foo006Fo006F006Fo(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Luuuuuu/heheee;->bw0077w0077007700770077ww:Luuuuuu/heeehh;

    invoke-direct {p0, p1, v0}, Luuuuuu/heheee;->b006Fooo006F006Fo006F006Fo(Landroid/view/ViewGroup;Luuuuuu/heeehh;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Luuuuuu/heheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Luuuuuu/heheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Luuuuuu/bmmmmm;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    sget v3, Luuuuuu/heheee;->bwwwwwww0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/heheee;->b0077wwwwww0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/heheee;->boo006F006Fo006Fo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/heheee;->b0077007700770077007700770077ww:I

    const/16 v2, 0x52

    sput v2, Luuuuuu/heheee;->bw0077wwwww0077w:I

    :pswitch_0
    add-int/lit8 v2, p2, -0x1

    iget v3, p0, Luuuuuu/heheee;->b0077www007700770077ww:I

    iget-object v4, p0, Luuuuuu/heheee;->b00770077w0077007700770077ww:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {v1, v0, v2, v3, v4}, Luuuuuu/bmmmmm;-><init>(Landroid/content/Context;IILcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    invoke-virtual {v1}, Luuuuuu/bmmmmm;->boo006Foooo006Fo006F()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Luuuuuu/bmmmmm;->boo006Foooo006Fo006F()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/heheee;->b0077w00770077007700770077ww:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Luuuuuu/heheee;->b0077ww0077007700770077ww:Luuuuuu/yhyhyh;

    invoke-virtual {v1, v2}, Luuuuuu/bmmmmm;->boo006Fo006Foo006Fo006F(Luuuuuu/yhyhyh;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
