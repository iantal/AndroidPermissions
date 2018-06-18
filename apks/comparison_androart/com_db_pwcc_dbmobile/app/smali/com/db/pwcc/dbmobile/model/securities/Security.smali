.class public Lcom/db/pwcc/dbmobile/model/securities/Security;
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
            "Lcom/db/pwcc/dbmobile/model/securities/Security;",
            ">;"
        }
    .end annotation
.end field

.field public static b00610061aaaa0061a:I = 0x22

.field public static b0061a0061aaa0061a:I = 0x1

.field public static ba00610061aaa0061a:I = 0x2

.field public static baa0061aaa0061a:I


# instance fields
.field private alternativeId:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private categories:Lcom/db/pwcc/dbmobile/model/securities/Categories;

.field private category:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private investmentObjective:Ljava/lang/String;

.field private isin:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private productDescription:Ljava/lang/String;

.field private profitAndLossAmount:Ljava/lang/String;

.field private profitAndLossPercent:Ljava/lang/String;

.field private riskClass:Ljava/lang/String;

.field private securitiesPositionsDistribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;",
            ">;"
        }
    .end annotation
.end field

.field private unitCode:Ljava/lang/String;

.field private unitPer:Ljava/lang/String;

.field private wkn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Security$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->productDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->balance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->profitAndLossAmount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->profitAndLossPercent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->investmentObjective:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->riskClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->alternativeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->wkn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->isin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->unitCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->unitPer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->category:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->categories:Lcom/db/pwcc/dbmobile/model/securities/Categories;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->securitiesPositionsDistribution:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->securitiesPositionsDistribution:Ljava/util/List;

    const-class v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->securitiesPositionsDistribution:Ljava/util/List;

    goto :goto_0
.end method

.method public static b006100610061aaa0061a()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static b0061aa0061aa0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaa0061aa0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->baaa0061aa0061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    return v0
.end method

.method public getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061aa0061aa0061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->categories:Lcom/db/pwcc/dbmobile/model/securities/Categories;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->id:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

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

.method public getInvestmentObjective()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->investmentObjective:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->name:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRiskClass()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->riskClass:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getUnitCode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->unitCode:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getWkn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->wkn:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->baaa0061aa0061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCategories(Lcom/db/pwcc/dbmobile/model/securities/Categories;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->categories:Lcom/db/pwcc/dbmobile/model/securities/Categories;

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061aa0061aa0061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->baaa0061aa0061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUnitCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Security;->b006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->unitCode:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->productDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->balance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->profitAndLossAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->profitAndLossPercent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->investmentObjective:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->riskClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->alternativeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b0061a0061aaa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->ba00610061aaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->b00610061aaaa0061a:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Security;->baa0061aaa0061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->wkn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->isin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->unitCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->unitPer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->categories:Lcom/db/pwcc/dbmobile/model/securities/Categories;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->securitiesPositionsDistribution:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Security;->securitiesPositionsDistribution:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0
.end method
