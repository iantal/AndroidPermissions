.class public Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00720072rrrr:I = 0x0

.field public static b0072r0072rrr:I = 0x2

.field public static br0072rrrr:I = 0x5f

.field public static brr0072rrr:I = 0x1


# instance fields
.field private branchCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BranchCode"
    .end annotation
.end field

.field private branchText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BranchText"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Kategorie"
    .end annotation
.end field

.field private noOfBranchCodeChilds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NoOfBranchCodeChilds"
    .end annotation
.end field

.field private sortNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SortNr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->branchCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->branchText:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->sortNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->category:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->noOfBranchCodeChilds:Ljava/lang/String;

    return-void
.end method

.method public static b007200720072rrr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0072rr0072rr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static br00720072rrr()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static brrr0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getBranchCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->branchCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchText()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b007200720072rrr()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->branchText:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :cond_1
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->category:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brrr0072rr()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

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

.method public getNoOfBranchCodeChilds()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->noOfBranchCodeChilds:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

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

.method public getSortNumber()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->sortNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072rr0072rr()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBranchCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->brr0072rrr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b0072r0072rrr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br00720072rrr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->br0072rrrr:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->b00720072rrrr:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->branchCode:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
