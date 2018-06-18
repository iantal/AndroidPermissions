.class public Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061a00610061a:I = 0x0

.field public static b0061a006100610061a:I = 0x2

.field public static ba0061a00610061a:I = 0x22

.field public static baa006100610061a:I = 0x1


# instance fields
.field private businessNews:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BusinessNews"
    .end annotation
.end field

.field private companyInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompanyInfo"
    .end annotation
.end field

.field private rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rating"
    .end annotation
.end field

.field private ratingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RatingCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061006100610061a()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public getBusinessNews()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->businessNews:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :cond_1
    return-object v0
.end method

.method public getCompanyInfo()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->companyInfo:Ljava/lang/String;

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

.method public getRating()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v1, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->rating:Ljava/lang/String;

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

.method public getRatingCount()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b0061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->baa006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ba0061a00610061a:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->b00610061a00610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/AdditionalInfo;->ratingCount:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
