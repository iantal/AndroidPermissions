.class public Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
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
            "Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;",
            ">;"
        }
    .end annotation
.end field

.field public static b00610061aa006100610061a:I = 0x4

.field public static b0061a0061a006100610061a:I = 0x1

.field public static ba00610061a006100610061a:I = 0x2

.field public static baa0061a006100610061a:I


# instance fields
.field private currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    return-void
.end method

.method public static b006100610061a006100610061a()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_0
    return v0
.end method

.method public getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentValuation(Lcom/db/pwcc/dbmobile/model/securities/Valuation;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_0
    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b0061a0061a006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->ba00610061a006100610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b00610061aa006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->b006100610061a006100610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->baa0061a006100610061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
