.class public final Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static b00620062bbb0062bb0062:I = 0x0

.field public static b0062b0062bb0062bb0062:I = 0x2

.field public static bb0062bbb0062bb0062:I = 0x51

.field public static bbb0062bb0062bb0062:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iii0069i006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069ii0069i006900690069i()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static biiii0069i006900690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00690069ii0069i006900690069i(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;
    .locals 4

    const/16 v3, 0x3c

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->biiii0069i006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_1

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0069iii0069i006900690069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->biiii0069i006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_2

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bii0069i0069i006900690069i(I)[Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0069iii0069i006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_0
    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_1
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0069iii0069i006900690069i()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->biiii0069i006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->biiii0069i006900690069i()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_1
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00690069ii0069i006900690069i(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

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
    .locals 5

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bii0069i0069i006900690069i(I)[Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/16 v3, 0xe

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bbb0062bb0062bb0062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bi0069ii0069i006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b0062b0062bb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->bb0062bbb0062bb0062:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;->b00620062bbb0062bb0062:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
