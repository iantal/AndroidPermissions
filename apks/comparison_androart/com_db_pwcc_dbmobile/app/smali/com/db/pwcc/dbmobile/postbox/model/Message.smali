.class public Lcom/db/pwcc/dbmobile/postbox/model/Message;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private confirmationDueDate:Ljava/util/Date;

.field private deletionAllowed:Z

.field private hasValidReadUntilDateToDisplay:Z

.field private header:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private locator:Ljava/lang/String;

.field private mailingDate:Ljava/util/Date;

.field private product:Lcom/db/pwcc/dbmobile/postbox/model/Product;

.field private readDate:Ljava/util/Date;

.field private receivedDate:Ljava/util/Date;

.field private sender:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00620062b00620062b0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0062bb00620062b0062b()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bb0062b00620062b0062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bbb006200620062b0062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getConfirmationDueDate()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->confirmationDueDate:Ljava/util/Date;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

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

.method public getLocator()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->locator:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMailingDate()Ljava/util/Date;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->mailingDate:Ljava/util/Date;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->product:Lcom/db/pwcc/dbmobile/postbox/model/Product;

    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->readDate:Ljava/util/Date;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSender()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->sender:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
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

.method public getStatus()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->type:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasValidReadUntilDateToDisplay()Z
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->hasValidReadUntilDateToDisplay:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public isDeletionAllowed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->deletionAllowed:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setConfirmationDueDate(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->confirmationDueDate:Ljava/util/Date;

    return-void
.end method

.method public setDeletionAllowed(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->deletionAllowed:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHasValidReadUntilDateToDisplay(Z)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->hasValidReadUntilDateToDisplay:Z

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

.method public setHeader(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->header:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

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
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->id:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public setLocator(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->locator:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMailingDate(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->mailingDate:Ljava/util/Date;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setProduct(Lcom/db/pwcc/dbmobile/postbox/model/Product;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->product:Lcom/db/pwcc/dbmobile/postbox/model/Product;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReadDate(Ljava/util/Date;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->readDate:Ljava/util/Date;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReceivedDate(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->receivedDate:Ljava/util/Date;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->sender:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->status:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->subject:Ljava/lang/String;

    return-void

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

.method public setType(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b00620062b00620062b0062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->b0062bb00620062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bbb006200620062b0062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->bb0062b00620062b0062b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/Message;->type:Ljava/lang/String;

    return-void
.end method
