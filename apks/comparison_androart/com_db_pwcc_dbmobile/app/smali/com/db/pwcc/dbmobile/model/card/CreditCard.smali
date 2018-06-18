.class public Lcom/db/pwcc/dbmobile/model/card/CreditCard;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field private static CONVERT_X_INTO_STARS:Z = false

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public static b00710071qqq00710071q:I = 0x1

.field public static bq00710071qq00710071q:I = 0x0

.field public static bq0071qqq00710071q:I = 0xf

.field public static bqq0071qq00710071q:I = 0x2


# instance fields
.field private active:Z

.field private backendCardId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cardholderName:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private externalProductName:Ljava/lang/String;

.field private maskedPan:Ljava/lang/String;

.field private productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->CONVERT_X_INTO_STARS:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    iput-object p6, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    iput-object p7, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    iput-object p8, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    return-void
.end method

.method public static b007100710071qq00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071qq00710071q()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static b0071qq0071q00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqq0071q00710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_11

    check-cast p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    iget-boolean v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_2
    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_4
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_6
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_7
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_8
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_11
    :pswitch_1
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getBackendCardId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

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

.method public getCardProduct()Lcom/db/pwcc/dbmobile/model/card/CardProduct;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->UNSUPPORTED:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/card/CardProduct;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->UNSUPPORTED:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    goto :goto_0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqqq0071q00710071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeValue()Lcom/db/pwcc/dbmobile/model/card/CardType;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardType;->UNDEFINED:Lcom/db/pwcc/dbmobile/model/card/CardType;

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/card/CardType;->valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/card/CardType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071qq0071q00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardType;->UNDEFINED:Lcom/db/pwcc/dbmobile/model/card/CardType;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071qq0071q00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "H"

    const/16 v2, 0xb9

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v3, 0x62

    sput v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    const/16 v3, 0x2c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001a.edji)(_^dc[Z`_\u001fVU[ZRQWV\u0016"

    const/16 v6, 0xcc

    const/16 v7, 0xf9

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_1
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

.method public getExternalProductName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v4, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x13

    sput v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_1
    return-object v0
.end method

.method public getMaskedPan()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->CONVERT_X_INTO_STARS:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    invoke-static {v0}, Luuuuuu/hphpph;->bww0077w00770077ww0077w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getProductId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqqq0071q00710071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-boolean v5, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v8, v1

    goto :goto_7

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_5

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    sget v7, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v8, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v7, v8, :cond_9

    const/16 v7, 0x2d

    sput v7, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    move v7, v1

    goto :goto_6

    :cond_7
    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto/16 :goto_2

    :cond_9
    move v7, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isActive()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

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

.method public isPreferredCard(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqqq0071q00710071q()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_2
    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071qq0071q00710071q()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    return-void
.end method

.method public setBackendCardId(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b00710071qqq00710071q:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardholderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryMonth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->expiryYear:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->maskedPan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->active:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->backendCardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b007100710071qq00710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bqq0071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq0071qqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->b0071q0071qq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->bq00710071qq00710071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->externalProductName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
