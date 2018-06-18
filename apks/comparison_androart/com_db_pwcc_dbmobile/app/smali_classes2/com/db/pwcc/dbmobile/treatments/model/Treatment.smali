.class public Lcom/db/pwcc/dbmobile/treatments/model/Treatment;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00650065ee0065eee0065:I = 0x31

.field public static b0065e0065e0065eee0065:I = 0x1

.field public static be00650065e0065eee0065:I = 0x2

.field public static bee0065e0065eee0065:I


# instance fields
.field private category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

.field private headline:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private modified:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006500650065e0065eee0065()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0065ee00650065eee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065e00650065eee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beee00650065eee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCategory()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->ADVERTISEMENT:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    goto :goto_0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->headline:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->height:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->beee00650065eee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065ee00650065eee0065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->text:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065ee00650065eee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->type:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065ee00650065eee0065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be0065e00650065eee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHeadline(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->headline:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->beee00650065eee0065()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->beee00650065eee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->height:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be0065e00650065eee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->link:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_1
    return-void
.end method

.method public setModified(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->modified:Ljava/lang/String;

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

.method public setSource(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->source:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->text:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->type:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->width:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065ee00650065eee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zwidvnemrx_\\n^_fhn1\u001a"

    const/16 v2, 0x7c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v5, 0x17

    const/16 v6, 0xfc

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->category:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0011\u0004KGBDKGKA\u0018\u0001"

    const/16 v2, 0x35

    const/16 v3, 0x1a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=Q\t\u0008\u000e\rLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0xd1

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cV\u001e\u001a\u001d\u001a\u001a%lU"

    const/16 v2, 0xb3

    const/16 v3, 0xea

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "dx0/54sr*)/.&%+*i! &%\u001d\u001c\"!`"

    const/16 v6, 0x46

    const/16 v7, 0x37

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "yn<:@>\u0011{"

    const/16 v2, 0xc3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "p\u0007\u0008\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v5, 0xe

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "9,xymqmojh@)"

    const/16 v2, 0xab

    const/16 v3, 0xc5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".D}~\u0007\u0008IJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v6, 0x34

    const/16 v7, 0xe7

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be00650065e0065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b0065e0065e0065eee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->be0065e00650065eee0065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b006500650065e0065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->b00650065ee0065eee0065:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->bee0065e0065eee0065:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->modified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}rGDKI;>\u0017\u0002"

    const/16 v2, 0x9a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ndefg!\"*+%&./p*+34./78y"

    const/16 v5, 0x43

    const/16 v6, 0x28

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "5({k}x@)"

    const/16 v2, 0x7c

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP"

    const/16 v6, 0x5f

    const/16 v7, 0x62

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{nBF<0\u0007o"

    const/16 v2, 0x62

    const/16 v3, 0x4d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "t\u000bDEMN\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v6, 0xa3

    const/16 v7, 0x12

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZM$\u0015\u000f\u001e\u0011dM"

    const/16 v2, 0x9a

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016*)(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v6, 0x26

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;->width:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
