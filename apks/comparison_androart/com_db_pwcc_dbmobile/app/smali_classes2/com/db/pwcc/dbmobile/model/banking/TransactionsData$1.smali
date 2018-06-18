.class public final Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g00670067ggg0067:I = 0x1

.field public static b0067g006700670067ggg0067:I = 0xb

.field public static bg0067006700670067ggg0067:I = 0x0

.field public static bgg006700670067ggg0067:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uu00750075007500750075uu()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public b00750075u00750075007500750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    :cond_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    return-object v0
.end method

.method public bu0075u00750075007500750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    :cond_0
    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bu0075u00750075007500750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

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
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00670067g00670067ggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bgg006700670067ggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0075uu00750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b0067g006700670067ggg0067:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->bg0067006700670067ggg0067:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;->b00750075u00750075007500750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

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
