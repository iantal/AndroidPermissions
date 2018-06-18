.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static b006C006C006C006Cllll:I = 0x62

.field public static b006Cl006C006Cllll:I = 0x1

.field public static bl006C006C006Cllll:I = 0x2

.field public static bll006C006Cllll:I


# instance fields
.field public final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;",
            ">;"
        }
    .end annotation
.end field

.field private backendCardId:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private location:[I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->location:[I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->location:[I

    return-void
.end method

.method public static b006C006Cl006Cllll()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b006Clll006Clll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bl006Cll006Clll()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bllll006Clll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :pswitch_0
    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bllll006Clll()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLocationAt(I)I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->location:[I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bllll006Clll()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Clll006Clll()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_0
    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_1
    aget v0, v0, p1

    return v0
.end method

.method public setBackendCardId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->backendCardId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBitmap(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/ImageView;->buildDrawingCache()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006Cll006Clll()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bllll006Clll()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006Cll006Clll()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :pswitch_0
    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/widget/ImageView;->destroyDrawingCache()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->location:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006Cl006C006Cllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bl006C006C006Cllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006C006C006Cllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->b006C006Cl006Cllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bll006C006Cllll:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/adapters/CardParams;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

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
