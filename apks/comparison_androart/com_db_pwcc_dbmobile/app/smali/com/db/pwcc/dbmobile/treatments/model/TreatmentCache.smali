.class public Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00650065e00650065eee0065:I = 0x62

.field public static b0065e006500650065eee0065:I = 0x1

.field public static be0065006500650065eee0065:I = 0x2

.field public static bee006500650065eee0065:I


# instance fields
.field private category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

.field private headline:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private position:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065006500650065eee0065()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0065eeee0065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065eee0065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beeeee0065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_1
    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->headline:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLink()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->link:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065eeee0065ee0065()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->beeeee0065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_1
    return-object v0
.end method

.method public getPosition()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065eee0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->position:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->text:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCategory(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHeadline(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->headline:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065eeee0065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->beeeee0065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_1
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/4 v0, 0x6

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->link:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPosition(I)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->position:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->text:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065006500650065eee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b0065e006500650065eee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->be0065006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->b00650065e00650065eee0065:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->bee006500650065eee0065:I

    :cond_1
    return-void
.end method
