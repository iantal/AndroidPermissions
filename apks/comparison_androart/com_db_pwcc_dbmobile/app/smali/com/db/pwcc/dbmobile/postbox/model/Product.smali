.class public Lcom/db/pwcc/dbmobile/postbox/model/Product;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private currency:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private productReference:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00620062b0062b00620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0062bb0062b00620062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bb0062b0062b00620062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbbb0062b00620062b()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->id:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

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

.method public getProductReference()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->productReference:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->id:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setProductReference(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->productReference:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bb0062b0062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->bbbb0062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b00620062b0062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->b0062bb0062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Product;->type:Ljava/lang/String;

    return-void
.end method
