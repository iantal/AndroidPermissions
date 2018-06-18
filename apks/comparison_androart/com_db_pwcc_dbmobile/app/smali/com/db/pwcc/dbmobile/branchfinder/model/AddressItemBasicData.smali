.class public Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0061006100610061a0061:I = 0x1

.field public static b0061a00610061a0061:I = 0x3c

.field public static ba006100610061a0061:I = 0x0

.field public static baaaa00610061:I = 0x2


# instance fields
.field private additionalInfo:Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdditionalInfo"
    .end annotation
.end field

.field private address:Lcom/db/pwcc/dbmobile/branchfinder/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Address"
    .end annotation
.end field

.field private branchListElements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BranchListElements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;",
            ">;"
        }
    .end annotation
.end field

.field private businessData:Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BusinessData"
    .end annotation
.end field

.field private contact:Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Contact"
    .end annotation
.end field

.field private copyright:Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Copyright"
    .end annotation
.end field

.field private geo:Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Geo"
    .end annotation
.end field

.field private identifiers:Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Identifiers"
    .end annotation
.end field

.field private marketing:Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Marketing"
    .end annotation
.end field

.field private memoItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemoItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;",
            ">;"
        }
    .end annotation
.end field

.field private objectListItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ObjectListItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aaa00610061()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static ba0061aa00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa0061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAdditionalInfo()Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->additionalInfo:Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/4 v3, 0x4

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_1
    return-object v0
.end method

.method public getAddress()Lcom/db/pwcc/dbmobile/branchfinder/model/Address;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->address:Lcom/db/pwcc/dbmobile/branchfinder/model/Address;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :pswitch_1
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

.method public getBranchListElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba0061aa00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b00610061aa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->branchListElements:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBusinessData()Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->businessData:Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContact()Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->contact:Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCopyright()Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->copyright:Lcom/db/pwcc/dbmobile/branchfinder/model/Copyright;

    return-object v0
.end method

.method public getGeo()Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->geo:Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;

    return-object v0
.end method

.method public getIdentifiers()Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b00610061aa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :pswitch_0
    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->identifiers:Lcom/db/pwcc/dbmobile/branchfinder/model/Identifiers;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMarketing()Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->marketing:Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baa0061a00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMemoItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/MemoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->memoItems:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baa0061a00610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getObjectListItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->baaaa00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061a00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->b0061aaa00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->ba006100610061a0061:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->objectListItems:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
