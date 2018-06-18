.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Address;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061aaa0061:I = 0x2

.field public static b0061aaaa0061:I = 0x0

.field public static ba0061aaa0061:I = 0x1

.field public static baaaaa0061:I = 0x2d


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "City"
    .end annotation
.end field

.field private cityPart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityPart"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompanyName"
    .end annotation
.end field

.field private companyNameAddon1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompanyNameAddon1"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
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

.method public static b0061a0061aa0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061aa0061()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061a0061aa0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->city:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_1
    return-object v0
.end method

.method public getCityPart()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->cityPart:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/16 v0, 0x5f

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyNameAddon1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->companyNameAddon1:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_0
    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCountry()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->country:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStreet()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->street:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getZip()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->ba0061aaa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->zip:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061a0061aa0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b00610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baaaaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->baa0061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->b0061aaaa0061:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
