.class public Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00620062b0062006200620062b:I = 0x61

.field public static b0062bb0062006200620062b:I = 0x1

.field public static bb0062b0062006200620062b:I = 0x2

.field public static bbbb0062006200620062b:I


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u000c}xz"

    const/16 v1, 0x42

    const/16 v2, 0x7b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v5, 0xc5

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->status:Ljava/lang/String;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->messages:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006200620062b006200620062b()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bbb00620062006200620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbb00620062006200620062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bb0062b0062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->messages:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bb0062b0062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bb0062b0062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbb00620062006200620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bb0062b0062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->messages:Ljava/util/List;

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

.method public setStatus(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b0062bb0062006200620062b:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bb0062b0062006200620062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b006200620062b006200620062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbb00620062006200620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->b00620062b0062006200620062b:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->bbbb0062006200620062b:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;->status:Ljava/lang/String;

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
