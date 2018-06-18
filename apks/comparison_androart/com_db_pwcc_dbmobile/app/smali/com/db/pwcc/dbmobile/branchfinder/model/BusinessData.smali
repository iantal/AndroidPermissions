.class public Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00720072r0072rr:I = 0x1

.field public static b0072r00720072rr:I = 0x55

.field public static br007200720072rr:I = 0x0

.field public static brr00720072rr:I = 0x2


# instance fields
.field private businessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BusinessID"
    .end annotation
.end field

.field private businessIdDecoded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BusinessIDDecoded"
    .end annotation
.end field

.field private dateLastChange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateLastChange"
    .end annotation
.end field

.field private dateLastCheck:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateLastCheck"
    .end annotation
.end field

.field private isCompany:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsCompany"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072007200720072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static br0072r0072rr()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public getBusinessId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->businessId:Ljava/lang/String;

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

.method public getBusinessIdDecoded()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->businessIdDecoded:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    :cond_0
    return-object v0
.end method

.method public getDateLastChange()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->dateLastChange:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    :cond_1
    return-object v0
.end method

.method public getDateLastCheck()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    :cond_0
    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->dateLastCheck:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isCompany()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->isCompany:Z

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->brr00720072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br0072r0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b00720072r0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072007200720072rr()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->b0072r00720072rr:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BusinessData;->br007200720072rr:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
