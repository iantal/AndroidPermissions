.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b007200720072rr0072:I = 0x2

.field public static b0072r0072rr0072:I = 0x0

.field public static br00720072rr0072:I = 0x1

.field public static brr0072rr0072:I = 0x1b


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

.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Distance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072rr0072r0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static brrr0072r0072()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public getCoordX()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->br00720072rr0072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b007200720072rr0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brrr0072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->br00720072rr0072:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b007200720072rr0072:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brrr0072r0072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->coordX:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCoordY()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x25

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->coordY:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->br00720072rr0072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b007200720072rr0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brrr0072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072rr0072r0072()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b007200720072rr0072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brrr0072r0072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDistance()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->distance:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->br00720072rr0072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b007200720072rr0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brrr0072r0072()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->br00720072rr0072:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b007200720072rr0072:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->brr0072rr0072:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

    :pswitch_0
    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->b0072r0072rr0072:I

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
