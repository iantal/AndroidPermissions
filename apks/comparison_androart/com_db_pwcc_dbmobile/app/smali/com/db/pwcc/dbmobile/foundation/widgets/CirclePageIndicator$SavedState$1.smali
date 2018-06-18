.class public final Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;
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
        "Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static b006600660066ff0066006600660066:I = 0x31

.field public static b0066ff0066f0066006600660066:I = 0x1

.field public static bf0066f0066f0066006600660066:I = 0x2

.field public static bfff0066f0066006600660066:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqq0071qqqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071qq0071qqqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071qq0071qqqq()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b007100710071qq0071qqqq(I)[Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0066ff0066f0066006600660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bf0066f0066f0066006600660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b00710071qqq0071qqqq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bf0066f0066f0066006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq00710071qq0071qqqq(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;
    .locals 4

    const/16 v3, 0x9

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0066ff0066f0066006600660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bf0066f0066f0066006600660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0066ff0066f0066006600660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bf0066f0066f0066006600660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :cond_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b00710071qqq0071qqqq()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0071q0071qq0071qqqq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0066ff0066f0066006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bf0066f0066f0066006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bq00710071qq0071qqqq(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0066ff0066f0066006600660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0071q0071qq0071qqqq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b0066ff0066f0066006600660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bf0066f0066f0066006600660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b006600660066ff0066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bqq0071qq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->bfff0066f0066006600660066:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;->b007100710071qq0071qqqq(I)[Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
