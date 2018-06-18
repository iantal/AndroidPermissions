.class public Lcom/db/pwcc/dbmobile/postbox/model/Content;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00620062bb0062b0062b:I = 0x0

.field public static b0062b0062b0062b0062b:I = 0x2

.field public static bb00620062b0062b0062b:I = 0x53

.field public static bbb0062b0062b0062b:I = 0x1


# instance fields
.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006200620062b0062b0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bb0062bb0062b0062b()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bbbb00620062b0062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->content:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->contentType:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b006200620062b0062b0062b()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_1
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->filename:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbbb00620062b0062b()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bbb0062b0062b0062b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b0062b0062b0062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb0062bb0062b0062b()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->bb00620062b0062b0062b:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->b00620062bb0062b0062b:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/Content;->mimeType:Ljava/lang/String;

    return-object v0
.end method
