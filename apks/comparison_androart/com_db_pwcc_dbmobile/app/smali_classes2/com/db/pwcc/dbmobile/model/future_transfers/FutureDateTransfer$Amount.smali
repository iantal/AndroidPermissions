.class public Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Amount"
.end annotation


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;",
            ">;"
        }
    .end annotation
.end field

.field public static b0071007100710071qq00710071:I = 0x0

.field public static b0071qqq0071q00710071:I = 0x2

.field public static bq0071qq0071q00710071:I = 0x63

.field public static bqqqq0071q00710071:I = 0x1


# instance fields
.field private currency:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;-><init>()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b00710071qq0071q00710071()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->value:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->currency:Ljava/lang/String;

    return-void
.end method

.method public static b00710071qq0071q00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q0071q0071q00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq007100710071qq00710071()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bqq0071q0071q00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqq0071q0071q00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071q0071q0071q00710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqq0071q0071q00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->value:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    const/16 v3, 0x38

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bqqqq0071q00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071qqq0071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq0071qq0071q00710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->bq007100710071qq00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;->b0071007100710071qq00710071:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
