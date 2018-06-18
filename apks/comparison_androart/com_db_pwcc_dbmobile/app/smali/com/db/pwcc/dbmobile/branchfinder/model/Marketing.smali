.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00760076vvvv:I = 0x2

.field public static b0076v0076vvv:I = 0xf

.field public static b0076vvvvv:I = 0x0

.field public static bv0076vvvv:I = 0x1


# instance fields
.field private displayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DisplayType"
    .end annotation
.end field

.field private isCharged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsCharged"
    .end annotation
.end field

.field private typeEnumValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeEnumValue"
    .end annotation
.end field

.field private typeValueVisible:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeValueVisible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007600760076vvv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static br00720072007200720072()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bv00760076vvv()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bvv0076vvv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDisplayType()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bvv0076vvv()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b00760076vvvv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->displayType:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b00760076vvvv:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTypeEnumValue()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv00760076vvv()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv00760076vvv()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b007600760076vvv()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->typeEnumValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeValueVisible()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b00760076vvvv:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b00760076vvvv:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->typeValueVisible:Ljava/lang/String;

    return-object v0
.end method

.method public isCharged()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->isCharged:Z

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b00760076vvvv:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->bv0076vvvv:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b00760076vvvv:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->br00720072007200720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076v0076vvv:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Marketing;->b0076vvvvv:I

    :cond_1
    return v0
.end method
