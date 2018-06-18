.class public Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006100610061aa0061:I = 0x0

.field public static b00610061a0061a0061:I = 0x1

.field public static b0061aa0061a0061:I = 0x2

.field public static ba00610061aa0061:I = 0x1b


# instance fields
.field private basicData:Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BasicData"
    .end annotation
.end field

.field private comments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private history:Lcom/db/pwcc/dbmobile/branchfinder/model/History;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "History"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ba0061a0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa00610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaa0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->basicData:Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->baaa0061a0061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b0061aa0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b00610061a0061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b0061aa0061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getComments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->comments:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b00610061a0061a0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b0061aa0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b00610061a0061a0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->baa00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    :cond_0
    return-object v0
.end method

.method public getHistory()Lcom/db/pwcc/dbmobile/branchfinder/model/History;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->history:Lcom/db/pwcc/dbmobile/branchfinder/model/History;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b00610061a0061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b0061aa0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->baaa0061a0061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b0061aa0061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba0061a0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->ba00610061aa0061:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->b006100610061aa0061:I

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
