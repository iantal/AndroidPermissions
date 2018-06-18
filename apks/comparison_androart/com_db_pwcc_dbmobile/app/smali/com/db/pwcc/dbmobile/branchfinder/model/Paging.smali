.class public Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b007600760076vv0076:I = 0x0

.field public static b0076vv0076v0076:I = 0x2

.field public static bv00760076vv0076:I = 0x48

.field public static bvvv0076v0076:I = 0x1


# instance fields
.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Count"
    .end annotation
.end field

.field private maxCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxCount"
    .end annotation
.end field

.field private maxPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxPage"
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00760076v0076v0076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bv0076v0076v0076()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    :pswitch_0
    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->count:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxCount()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b00760076v0076v0076()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv0076v0076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->maxCount:Ljava/lang/String;

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

.method public getMaxPage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->maxPage:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv0076v0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv0076v0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv0076v0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

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

.method public getPage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv0076v0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b0076vv0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv0076v0076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->bv00760076vv0076:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->b007600760076vv0076:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/Paging;->page:Ljava/lang/String;

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
