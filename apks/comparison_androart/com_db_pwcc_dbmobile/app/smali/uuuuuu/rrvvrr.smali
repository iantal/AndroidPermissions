.class public Luuuuuu/rrvvrr;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/rrvvrr$ItemClickListener;,
        Luuuuuu/rrvvrr$vrvvrr;
    }
.end annotation


# static fields
.field public static b006800680068hhh00680068h:I = 0x0

.field public static b0068hh0068hh00680068h:I = 0x2

.field public static bh00680068hhh00680068h:I = 0x1d

.field public static bhhh0068hh00680068h:I = 0x1


# instance fields
.field public b00680068hhhh00680068h:Luuuuuu/rrvvrr$vrvvrr;

.field public b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

.field public bhh0068hhh00680068h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Luuuuuu/rrvvrr;->b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    return-void
.end method

.method public static b00710071q0071qq0071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq00710071qq0071qq0071()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b0071007100710071qq0071qq0071(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrr;->b00710071q0071qq0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_0
    iput-object p1, p0, Luuuuuu/rrvvrr;->bhh0068hhh00680068h:Ljava/lang/String;

    invoke-virtual {p0}, Luuuuuu/rrvvrr;->notifyDataSetChanged()V

    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q00710071qq0071qq0071(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;
    .locals 4

    iget-object v0, p0, Luuuuuu/rrvvrr;->b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getItemAt(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    move-result-object v0

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v2, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v3, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rrvvrr;->b00710071q0071qq0071qq0071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v2, 0x33

    sput v2, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_0
    sget v2, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq007100710071qq0071qq0071(Luuuuuu/rrvvrr$vrvvrr;)V
    .locals 2

    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_0
    iput-object p1, p0, Luuuuuu/rrvvrr;->b00680068hhhh00680068h:Luuuuuu/rrvvrr$vrvvrr;

    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrr;->b00710071q0071qq0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/rrvvrr;->b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v2, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v2, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_0
    const/16 v1, 0x48

    sput v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getSize()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_0
    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/rrvvrr;->b0071q00710071qq0071qq0071(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 6

    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v3, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    sget v4, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v5, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v4

    sput v4, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v4

    sput v4, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_0
    add-int/2addr v2, v3

    sget v3, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    const/16 v2, 0x34

    sput v2, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :cond_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->marketplace_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    sget v3, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Luuuuuu/rrvvrr;->b00710071q0071qq0071qq0071()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_0
    sget v1, Luuuuuu/rrvvrr;->bhhh0068hh00680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr;->b0068hh0068hh00680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->bh00680068hhh00680068h:I

    invoke-static {}, Luuuuuu/rrvvrr;->bqq00710071qq0071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr;->b006800680068hhh00680068h:I

    :pswitch_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Luuuuuu/rrvvrr;->b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Luuuuuu/rrvvrr;->b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getSize()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Luuuuuu/rrvvrr;->b0068h0068hhh00680068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getItemAt(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    move-result-object v3

    new-instance v4, Luuuuuu/rrvvrr$ItemClickListener;

    invoke-direct {v4, p0, v3}, Luuuuuu/rrvvrr$ItemClickListener;-><init>(Luuuuuu/rrvvrr;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->marketplace_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "jjjdwmt"

    const/16 v5, 0xfb

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v9, 0x49

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/db/pwcc/dbmobile/investment/R$string;->default_marketplace:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->selection_radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luuuuuu/rrvvrr;->bhh0068hhh00680068h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luuuuuu/rrvvrr;->bhh0068hhh00680068h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p2, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/rvrvrv;->b0071qq00710071qq0071q0071(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
