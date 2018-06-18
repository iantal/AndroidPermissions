.class public Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00620062bb006200620062b:I = 0x2

.field public static b0062bbb006200620062b:I = 0x0

.field public static bb0062bb006200620062b:I = 0x1

.field public static bbbbb006200620062b:I = 0x63


# instance fields
.field private messageId:Ljava/lang/String;

.field private productReference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->productReference:Ljava/lang/String;

    return-void
.end method

.method public static b0062b0062b006200620062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bb00620062b006200620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bbb0062b006200620062b()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bb0062bb006200620062b:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b00620062bb006200620062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062b0062b006200620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bb0062bb006200620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b00620062bb006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductReference()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->productReference:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bb0062bb006200620062b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bb00620062b006200620062b()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bb0062bb006200620062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b00620062bb006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbb0062b006200620062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->bbbbb006200620062b:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;->b0062bbb006200620062b:I

    :cond_1
    return-object v0
.end method
