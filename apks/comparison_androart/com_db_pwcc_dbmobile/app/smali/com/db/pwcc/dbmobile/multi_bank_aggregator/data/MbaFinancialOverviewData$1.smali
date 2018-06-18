.class public final Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
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
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
        ">;"
    }
.end annotation


# static fields
.field public static b00760076v00760076v0076v0076:I = 0x1

.field public static b0076vv00760076v0076v0076:I = 0x33

.field public static bv0076v00760076v0076v0076:I = 0x0

.field public static bvv007600760076v0076v0076:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075u0075uuu00750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075u0075uuu00750075()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bu00750075u0075uuu00750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075uu00750075uuu00750075(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

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

.method public buuu00750075uuu00750075(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    :cond_1
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->buuu00750075uuu00750075(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b00760076v00760076v0076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b007500750075u0075uuu00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075uu00750075uuu00750075(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bu00750075u0075uuu00750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bvv007600760076v0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0076vv00760076v0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->b0075u0075u0075uuu00750075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData$1;->bv0076v00760076v0076v0076:I

    :cond_1
    return-object v0
.end method
