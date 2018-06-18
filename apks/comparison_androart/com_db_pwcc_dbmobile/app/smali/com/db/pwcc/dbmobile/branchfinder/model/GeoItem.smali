.class public Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00720072r0072r0072:I = 0x0

.field public static b0072r00720072r0072:I = 0x2

.field public static br0072r0072r0072:I = 0x10

.field public static brr00720072r0072:I = 0x1


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "City"
    .end annotation
.end field

.field private cityAddOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityAddOn"
    .end annotation
.end field

.field private cityPart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityPart"
    .end annotation
.end field

.field private coordFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoordFormat"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private houseNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HouseNo"
    .end annotation
.end field

.field private locX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocX"
    .end annotation
.end field

.field private locY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocY"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Street"
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072007200720072r0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static br007200720072r0072()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static brrrr00720072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->city:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCityAddOn()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072007200720072r0072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->cityAddOn:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCityPart()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->cityPart:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brrrr00720072()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_1
    return-object v0
.end method

.method public getCoordFormat()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_0
    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->coordFormat:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCountry()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->country:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072007200720072r0072()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHouseNo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->houseNo:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_1
    return-object v0

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

.method public getLocX()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->locX:Ljava/lang/String;

    return-object v0
.end method

.method public getLocY()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brrrr00720072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072007200720072r0072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->locY:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStreet()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->street:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brrrr00720072()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->brr00720072r0072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b0072r00720072r0072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br0072r0072r0072:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->br007200720072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->b00720072r0072r0072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/GeoItem;->zip:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
