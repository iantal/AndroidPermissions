.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;",
            ">;"
        }
    .end annotation
.end field

.field public static b00660066f0066f00660066f:I = 0x2

.field public static b0066f00660066f00660066f:I = 0x0

.field public static b0066ff0066f00660066f:I = 0x61

.field public static bf0066f0066f00660066f:I = 0x1


# instance fields
.field private averagePurchasePrice:Ljava/lang/String;

.field private averagePurchasePriceCurrency:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private exchangeRate:Ljava/lang/String;

.field private id:I

.field private isin:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceCurrency:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private valueInTradingCurrency:Ljava/lang/String;

.field private wkn:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->isin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->wkn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->quantity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePrice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePriceCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->exchangeRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->price:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->priceCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->value:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->valueInTradingCurrency:Ljava/lang/String;

    return-void
.end method

.method public static b0066006600660066f00660066f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bf006600660066f00660066f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bff00660066f00660066f()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bffff006600660066f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAveragePurchasePrice()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePrice:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
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

.method public getAveragePurchasePriceCurrency()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePriceCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

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

.method public getExchangeRate()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->exchangeRate:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->id:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIsin()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->isin:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->name:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPrice()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->price:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    return-object v0
.end method

.method public getPriceCurrency()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->priceCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bffff006600660066f()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->quantity:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

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

.method public getValue()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->value:Ljava/lang/String;

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

.method public getValueInTradingCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->valueInTradingCurrency:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getWkn()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->wkn:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAveragePurchasePrice(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePrice:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAveragePurchasePriceCurrency(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePriceCurrency:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->currency:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setExchangeRate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->exchangeRate:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(I)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->id:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIsin(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->isin:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->name:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->price:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPriceCurrency(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->priceCurrency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf006600660066f00660066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->quantity:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066006600660066f00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->value:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValueInTradingCurrency(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->valueInTradingCurrency:Ljava/lang/String;

    return-void
.end method

.method public setWkn(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->wkn:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->name:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bf0066f0066f00660066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b00660066f0066f00660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->bff00660066f00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066ff0066f00660066f:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->b0066f00660066f00660066f:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->isin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->wkn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->quantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->averagePurchasePriceCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->exchangeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->priceCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;->valueInTradingCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
