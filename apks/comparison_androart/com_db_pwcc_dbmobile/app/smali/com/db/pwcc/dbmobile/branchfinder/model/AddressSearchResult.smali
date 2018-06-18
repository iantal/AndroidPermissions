.class public Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006100610061a00610061:I = 0x2

.field public static b0061a0061a00610061:I = 0x57

.field public static b0061aa006100610061:I = 0x0

.field public static ba00610061a00610061:I = 0x1


# instance fields
.field private addressItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddressItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field private addressItemsCopyright:Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddressItemsCopyright"
    .end annotation
.end field

.field private addressShadowItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddressShadowItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field private geoItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GeoItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;",
            ">;"
        }
    .end annotation
.end field

.field private internalError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InternalError"
    .end annotation
.end field

.field private paging:Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Paging"
    .end annotation
.end field

.field private publicReport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PublicReport"
    .end annotation
.end field

.field private searchData:Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SearchData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061a006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaa006100610061()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public getAddressItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->addressItems:Ljava/util/List;

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

.method public getAddressItemsCopyright()Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->addressItemsCopyright:Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAddressShadowItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    const/16 v0, 0x5a

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->addressShadowItems:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGeoItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->geoItems:Ljava/util/List;

    return-object v0
.end method

.method public getInternalError()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->internalError:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPaging()Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->paging:Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_1
    return-object v0
.end method

.method public getPublicReport()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba0061a006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba0061a006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->publicReport:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSearchData()Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->searchData:Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b00610061a006100610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba0061a006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_0
    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_1
    return-object v0
.end method

.method public setAddressItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->ba00610061a00610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b006100610061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->baaa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->b0061aa006100610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->addressItems:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
