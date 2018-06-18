.class public Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static b006E006E006E006En006E006En:I = 0x5a

.field public static b006Ennn006E006E006En:I = 0x1

.field public static bn006Enn006E006E006En:I = 0x2

.field public static bnnnn006E006E006En:I


# instance fields
.field public currentPage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006Ennn006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bn006Enn006E006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bnnnn006E006E006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006Enn006E006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bnnnn006E006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006Ennn006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bn006Enn006E006E006En:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bnn006En006E006E006En()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006Enn006E006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bnnnn006E006E006En:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->currentPage:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b006E006Enn006E006E006En()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b006En006En006E006E006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bnn006En006E006E006En()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006Ennn006E006E006En:I

    add-int/2addr v1, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006Enn006E006E006En()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006En006En006E006E006En()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bn006Enn006E006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006Enn006E006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bnnnn006E006E006En:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bn006Enn006E006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->b006E006E006E006En006E006En:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->bnnnn006E006E006En:I

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

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
