.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;",
        ">;"
    }
.end annotation


# static fields
.field public static b00780078x00780078xx0078x:I = 0x2

.field public static b0078xx00780078xx0078x:I = 0x0

.field public static bx0078x00780078xx0078x:I = 0x1

.field public static bxxx00780078xx0078x:I = 0x3c


# instance fields
.field public final synthetic b007800780078x0078xx0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b007800780078x0078xx0078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071q0071qqqq00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qq0071qqqq00710071()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bq0071q0071qqqq00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0071q00710071qqqq00710071(I)[Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bx0078x00780078xx0078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071qq0071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bq0071q0071qqqq00710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00710071q0071qqqq00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :cond_0
    return-object v0
.end method

.method public bqq00710071qqqq00710071(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bx0078x00780078xx0078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bx0078x00780078xx0078x:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071qq0071qqqq00710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071qq0071qqqq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :cond_1
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bx0078x00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071qq0071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071qq0071qqqq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bx0078x00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bqq00710071qqqq00710071(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    move-result-object v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bq0071q0071qqqq00710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bx0078x00780078xx0078x:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00710071q0071qqqq00710071()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071qq0071qqqq00710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b00780078x00780078xx0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->bxxx00780078xx0078x:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0078xx00780078xx0078x:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;->b0071q00710071qqqq00710071(I)[Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;

    move-result-object v0

    return-object v0
.end method
