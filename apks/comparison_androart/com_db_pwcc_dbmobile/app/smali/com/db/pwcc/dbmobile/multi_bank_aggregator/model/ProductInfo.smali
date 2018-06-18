.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b00660066fff0066f0066:I = 0x20

.field public static b0066f0066ff0066f0066:I = 0x1

.field public static bf00660066ff0066f0066:I = 0x2

.field public static bfff0066f0066f0066:I


# instance fields
.field private iban:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private owner:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bff0066ff0066f0066()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    :cond_0
    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->iban:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->owner:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getRecognizableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->iban:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->owner:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public static b006600660066ff0066f0066()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0066ff0066f0066f0066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bf0066f0066f0066f0066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bff0066ff0066f0066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :pswitch_0
    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :pswitch_1
    const/4 v0, 0x0

    return v0

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

.method public getIban()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066ff0066f0066f0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->iban:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066ff0066f0066f0066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0xe

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf0066f0066f0066f0066()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->id:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf0066f0066f0066f0066()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->owner:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->iban:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066ff0066f0066f0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_1
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x9

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf0066f0066f0066f0066()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066ff0066f0066f0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_1

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf0066f0066f0066f0066()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->owner:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bff0066ff0066f0066()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->iban:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->owner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b0066f0066ff0066f0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bf00660066ff0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b006600660066ff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->b00660066fff0066f0066:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->bfff0066f0066f0066:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
