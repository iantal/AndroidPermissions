.class public Luuuuuu/vvvvdv;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Luuuuuu/kvkvvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;",
        ">;",
        "Luuuuuu/kvkvvk;"
    }
.end annotation


# static fields
.field public static b00680068h00680068h0068hh:I = 0x43

.field public static b0068h006800680068h0068hh:I = 0x1

.field public static bh0068006800680068h0068hh:I = 0x2

.field public static bhh006800680068h0068hh:I


# instance fields
.field private b0068hh00680068h0068hh:Landroid/view/LayoutInflater;

.field private bh0068h00680068h0068hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    const-string v0, "N`c"

    const/16 v1, 0x7b

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v5, 0xe0

    invoke-static {v4, v5, v11, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->CHEAPEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/vvvvdv;->b0068hh00680068h0068hh:Landroid/view/LayoutInflater;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "9*0/"

    const/16 v1, 0xd9

    const/16 v2, 0xbf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Tj$%-.op*+34./78y34<=78@A\u0003"

    const/16 v5, 0x50

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->BEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00710071qqqqqqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qqqqqqqq0071()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bq0071qqqqqqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0071007100710071qq0071qqq(I)Z
    .locals 5

    const/4 v0, 0x1

    sget v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v2, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    sget v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v4, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v3

    sput v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v3

    sput v3, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v1

    sput v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Luuuuuu/vvvvdv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v3, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sget v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b00710071qqqqqqq0071()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x25

    sput v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v3, 0x8

    sput v3, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    sput v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v2

    sput v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->getNameResourceId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q0071qqqqqq0071(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v3, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v2

    sput v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    if-ge v1, v0, :cond_3

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_1
    return v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    sget v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v2, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    goto :goto_1
.end method

.method public bq007100710071qq0071qqq(I)I
    .locals 4

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sget v1, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v3, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v2

    sput v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq0071qqqqqq0071(I)Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    .locals 2

    sget v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v1, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    sget v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v1, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    return-object v0
.end method

.method public getCount()I
    .locals 5

    iget-object v0, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    sget v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v2, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b00710071qqqqqqq0071()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v3

    sput v3, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v3, 0x14

    sput v3, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v1

    sput v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    sget v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v1, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v3, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvdv;->bq0071qqqqqqq0071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x23

    sput v2, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v2, 0x62

    sput v2, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/vvvvdv;->bqq0071qqqqqq0071(I)Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v1, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    sget v1, Luuuuuu/vvvvdv;->b0068h006800680068h0068hh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvdv;->bh0068006800680068h0068hh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->b00680068h00680068h0068hh:I

    invoke-static {}, Luuuuuu/vvvvdv;->b0071qqqqqqqq0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvdv;->bhh006800680068h0068hh:I

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Luuuuuu/vvvvdv;->b0068hh00680068h0068hh:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->ordertype_adapter_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->listItemOrdertype:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luuuuuu/vvvvdv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Luuuuuu/vvvvdv;->bh0068h00680068h0068hh:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->getNameResourceId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
