.class public Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;",
            ">;"
        }
    .end annotation
.end field

.field public static b006100610061aa00610061a:I = 0x1

.field public static b00610061a0061a00610061a:I = 0x0

.field public static b0061a0061aa00610061a:I = 0x20

.field public static baaa0061a00610061a:I = 0x2


# instance fields
.field private baseCurrency:Ljava/lang/String;

.field private securityPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
            ">;"
        }
    .end annotation
.end field

.field private sumOfSecurityPositions:Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->ba00610061aa00610061a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->ba00610061aa00610061a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baseCurrency:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->sumOfSecurityPositions:Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    const-class v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    goto :goto_0
.end method

.method public static b0061aa0061a00610061a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static ba00610061aa00610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061a0061a00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa00610061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->ba0061a0061a00610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseCurrency()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baseCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baa00610061a00610061a()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_1
    return-object v0
.end method

.method public getSecurityPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baa00610061a00610061a()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->ba00610061aa00610061a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    return-object v0
.end method

.method public getSumOfSecurityPositions()Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->sumOfSecurityPositions:Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baa00610061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baseCurrency:Ljava/lang/String;

    return-void
.end method

.method public setSecurityPositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->ba00610061aa00610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    return-void
.end method

.method public setSumOfSecurityPositions(Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->sumOfSecurityPositions:Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->sumOfSecurityPositions:Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baa00610061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b006100610061aa00610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->baaa0061a00610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b0061a0061aa00610061a:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->b00610061a0061a00610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->securityPositions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
