.class public Luuuuuu/ososss;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Luuuuuu/kvkvvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
        ">;",
        "Luuuuuu/kvkvvk;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cl006C006Cl006C:I = 0x0

.field public static b006Cl006C006Cl006C006Cl006C:I = 0x1

.field public static bl006C006C006Cl006C006Cl006C:I = 0x2

.field public static bll006C006Cl006C006Cl006C:I = 0x42


# instance fields
.field private b006C006Cl006Cl006C006Cl006C:Landroid/view/LayoutInflater;

.field private bl006Cl006Cl006C006Cl006C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Luuuuuu/ososss;->bl006Cl006Cl006C006Cl006C:Ljava/util/List;

    const-string v0, "C9RIPP<GMFMCWIW"

    const/16 v1, 0x78

    const/16 v2, 0x5d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "q\u0008ABJK\r\u000eGHPQKLTU\u0017PQYZTU]^ "

    const/16 v5, 0xf

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Luuuuuu/ososss;->b006C006Cl006Cl006C006Cl006C:Landroid/view/LayoutInflater;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00690069i0069ii00690069ii()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static b0069ii0069ii00690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069i0069ii00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0071007100710071qq0071qqq(I)Z
    .locals 3

    sget v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    invoke-static {}, Luuuuuu/ososss;->b0069ii0069ii00690069ii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v2, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_1
    return v0
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/ososss;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/ososss;->bl006Cl006Cl006C006Cl006C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    sget v2, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v3, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v2

    sput v2, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v2

    sput v2, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->getNameResourceId()I

    move-result v0

    sget v2, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v3, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ososss;->bi0069i0069ii00690069ii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x53

    sput v2, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v2

    sput v2, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bii00690069ii00690069ii(I)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 3

    iget-object v0, p0, Luuuuuu/ososss;->bl006Cl006Cl006C006Cl006C:Ljava/util/List;

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v2, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v2, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

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

.method public bq007100710071qq0071qqq(I)I
    .locals 4

    sget v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v1, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v2

    sget v3, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v2

    sput v2, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v2

    sput v2, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_1
    return p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v0

    invoke-static {}, Luuuuuu/ososss;->b0069ii0069ii00690069ii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    sget v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v1, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/ososss;->bii00690069ii00690069ii(I)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v0

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Luuuuuu/ososss;->b006C006Cl006Cl006C006Cl006C:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$layout;->category_picker_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->listItemTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luuuuuu/ososss;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v3, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/ososss;->bl006C006C006Cl006C006Cl006C:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :cond_1
    iget-object v1, p0, Luuuuuu/ososss;->bl006Cl006Cl006C006Cl006C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->getNameResourceId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    sget v2, Luuuuuu/ososss;->b006Cl006C006Cl006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ososss;->bi0069i0069ii00690069ii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ososss;->b00690069i0069ii00690069ii()I

    move-result v1

    sput v1, Luuuuuu/ososss;->bll006C006Cl006C006Cl006C:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/ososss;->b006C006C006C006Cl006C006Cl006C:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
