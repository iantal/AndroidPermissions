.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;",
            ">;"
        }
    .end annotation
.end field

.field public static b00660066ff00660066f0066:I = 0x2

.field public static b0066f0066f00660066f0066:I = 0x0

.field public static b0066fff00660066f0066:I = 0x2b

.field public static bf0066ff00660066f0066:I = 0x1


# instance fields
.field private productInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->productInfoArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->productInfoArray:Ljava/util/ArrayList;

    const-class v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static bff0066f00660066f0066()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getProductInfoArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->productInfoArray:Ljava/util/ArrayList;

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

.method public setProductInfoArray(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->productInfoArray:Ljava/util/ArrayList;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->productInfoArray:Ljava/util/ArrayList;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bf0066ff00660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b00660066ff00660066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->bff0066f00660066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066fff00660066f0066:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->b0066f0066f00660066f0066:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
