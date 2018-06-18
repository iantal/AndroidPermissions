.class public Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0076vv007600760076:I = 0x1

.field public static bv0076v007600760076:I = 0x2

.field public static bvv0076007600760076:I = 0x0

.field public static bvvv007600760076:I = 0x5


# instance fields
.field private branches:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Branches"
    .end annotation
.end field

.field private catchwords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Catchwords"
    .end annotation
.end field

.field private location:Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Location"
    .end annotation
.end field

.field private newSearchOnRectChange:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewSearchOnRectChange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070ppppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00760076v007600760076()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b0076v0076007600760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bv00760076007600760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBranches()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->branches:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv0076v007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv0076v007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCatchwords()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->catchwords:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv0076v007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076v0076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    :cond_0
    return-object v0
.end method

.method public getLocation()Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->location:Lcom/db/pwcc/dbmobile/branchfinder/model/SearchDataLocation;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0070ppppp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv0076v007600760076:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv00760076007600760076()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076v0076007600760076()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv00760076007600760076()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    :cond_1
    return-object v0
.end method

.method public isNewSearchOnRectChange()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->newSearchOnRectChange:Z

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv0076v007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bv0076v007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvvv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->b00760076v007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/SearchData;->bvv0076007600760076:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
