.class public Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00760076vv0076v:I = 0x2

.field public static bv0076vv0076v:I = 0x1

.field public static bvv0076v0076v:I = 0x0

.field public static bvvvv0076v:I = 0x29


# instance fields
.field private coordX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "XCoord"
    .end annotation
.end field

.field private coordY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YCoord"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private createDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreateDate"
    .end annotation
.end field

.field private dateFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateFrom"
    .end annotation
.end field

.field private dateUntil:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateUntil"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Description"
    .end annotation
.end field

.field private headline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Headline"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation
.end field

.field private longText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LongText"
    .end annotation
.end field

.field private sortNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SortNo"
    .end annotation
.end field

.field private subHeadline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubHeadline"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007600760076v0076v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0076v0076v0076v()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static b0076vvv0076v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bv00760076v0076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getCoordX()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076vvv0076v()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->coordX:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordY()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv00760076v0076v()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v0, 0x40

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b007600760076v0076v()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->coordY:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->country:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

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

.method public getCreateDate()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->createDate:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b007600760076v0076v()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDateFrom()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b007600760076v0076v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv00760076v0076v()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->dateFrom:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDateUntil()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->dateUntil:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->description:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_1
    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->headline:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    return-object v0

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

.method public getLanguage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLongText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->longText:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_1
    return-object v0
.end method

.method public getSortNo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->sortNo:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSubHeadline()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->subHeadline:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->type:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bv0076vv0076v:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x4

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b00760076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvvvv0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->b0076v0076v0076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->bvv0076v0076v:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
