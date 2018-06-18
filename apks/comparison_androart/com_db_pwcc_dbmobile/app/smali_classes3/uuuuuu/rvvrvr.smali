.class public Luuuuuu/rvvrvr;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static b00680068h0068h006800680068h:I = 0x2

.field private static final b0068h0068hh006800680068h:Ljava/lang/String;

.field public static b0068hh0068h006800680068h:I = 0x0

.field public static bh0068h0068h006800680068h:I = 0x1

.field public static bhhh0068h006800680068h:I = 0x7


# instance fields
.field public b006800680068hh006800680068h:Z

.field public bh00680068hh006800680068h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/rvvrvr;

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/rvvrvr;->b0068h0068hh006800680068h:Ljava/lang/String;

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/rvvrvr;->b006800680068hh006800680068h:Z

    return-void
.end method

.method private b0071007100710071q00710071qq0071(Landroid/view/View;ILjava/lang/String;)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007100710071qq00710071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b00710071q0071q00710071qq0071(Landroid/view/View;Landroid/view/ViewGroup;Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->b007100710071qq00710071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvrvr;->b0071q0071qq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_search_detail_item:I

    sget v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v3, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v2

    sput v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v2

    sput v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_name:I

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Luuuuuu/rvvrvr;->b0071007100710071q00710071qq0071(Landroid/view/View;ILjava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->wkn:I

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getWkn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Luuuuuu/rvvrvr;->b0071007100710071q00710071qq0071(Landroid/view/View;ILjava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->isin:I

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getIsin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Luuuuuu/rvvrvr;->b0071007100710071q00710071qq0071(Landroid/view/View;ILjava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->risk_class:I

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getRiskClass()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Luuuuuu/rvvrvr;->b0071007100710071q00710071qq0071(Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_search_detail_item:I

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q0071qq00710071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071qq00710071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bqq00710071q00710071qq0071(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->not_found_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x31

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_search_not_found:I

    invoke-virtual {v0, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v1, Luuuuuu/rvvrvr;->b0068h0068hh006800680068h:Ljava/lang/String;

    const-string v0, "Ll\u001c^ign\\hi\u0014i[Vg\u000fW[\u000cRO];LIZVLVZ.NR#KPH=.@;L"

    const/16 v2, 0xff

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ",@?>=tsyxpout4kjpogflk+"

    const/16 v6, 0xab

    const/16 v7, 0x89

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqq0071q00710071qq0071()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b0071q00710071q00710071qq0071(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvrvr;->b0071q0071qq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/rvvrvr;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq0071q00710071qq0071()V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sput v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sput v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Luuuuuu/rvvrvr;->notifyDataSetChanged()V

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

.method public bq007100710071q00710071qq0071()V
    .locals 4

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    sget v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v3, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v2

    sput v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v2

    sput v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/rvvrvr;->b006800680068hh006800680068h:Z

    invoke-virtual {p0}, Luuuuuu/rvvrvr;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071q0071q00710071qq0071()V
    .locals 3

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->b007100710071qq00710071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/rvvrvr;->b006800680068hh006800680068h:Z

    invoke-virtual {p0}, Luuuuuu/rvvrvr;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvrvr;->bq00710071qq00710071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_3
    iget-boolean v1, p0, Luuuuuu/rvvrvr;->b006800680068hh006800680068h:Z

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    invoke-static {}, Luuuuuu/rvvrvr;->b007100710071qq00710071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v1, 0x1e

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    if-lez v0, :cond_1

    if-le v0, p1, :cond_1

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Luuuuuu/rvvrvr;->b006800680068hh006800680068h:Z

    if-ne v0, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v2, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->b007100710071qq00710071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvrvr;->b0071q0071qq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-le v0, p1, :cond_1

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b00680068h0068h006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    sget v1, Luuuuuu/rvvrvr;->bh0068h0068h006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvrvr;->b0071q0071qq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    invoke-static {}, Luuuuuu/rvvrvr;->bqqq0071q00710071qq0071()I

    move-result v0

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :pswitch_0
    const/16 v0, 0x24

    sput v0, Luuuuuu/rvvrvr;->bhhh0068h006800680068h:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/rvvrvr;->b0068hh0068h006800680068h:I

    :cond_0
    iget-object v0, p0, Luuuuuu/rvvrvr;->bh00680068hh006800680068h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-direct {p0, p2, p3, v0}, Luuuuuu/rvvrvr;->b00710071q0071q00710071qq0071(Landroid/view/View;Landroid/view/ViewGroup;Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Luuuuuu/rvvrvr;->b006800680068hh006800680068h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2, p3}, Luuuuuu/rvvrvr;->bqq00710071q00710071qq0071(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
