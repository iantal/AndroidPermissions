.class public Lcom/db/pwcc/dbmobile/branchfinder/model/History;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00720072rr00720072:I = 0x1

.field public static b0072rrr00720072:I = 0x41

.field public static br0072rr00720072:I = 0x0

.field public static brr0072r00720072:I = 0x2


# instance fields
.field private changeDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChangeDate"
    .end annotation
.end field

.field private changeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChangeType"
    .end annotation
.end field

.field private isHistorical:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsHistorical"
    .end annotation
.end field

.field private reasonType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReasonType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072r0072r00720072()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static br00720072r00720072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getChangeDate()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->changeDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b00720072rr00720072:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b00720072rr00720072:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getChangeType()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b00720072rr00720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b00720072rr00720072:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->changeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->reasonType:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br00720072r00720072()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b00720072rr00720072:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    :cond_1
    return-object v0
.end method

.method public isHistorical()Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b00720072rr00720072:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072r0072r00720072()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->brr0072r00720072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->b0072rrr00720072:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->br0072rr00720072:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/model/History;->isHistorical:Z

    return v0
.end method
