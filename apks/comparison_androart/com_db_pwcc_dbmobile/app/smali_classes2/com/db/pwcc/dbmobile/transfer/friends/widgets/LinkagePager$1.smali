.class public final Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;",
        ">;"
    }
.end annotation


# static fields
.field public static b00620062bbbbbb0062:I = 0x1

.field public static b0062b0062bbbbb0062:I = 0x2

.field public static bb0062bbbbbb0062:I = 0x0

.field public static bbb0062bbbbb0062:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i006900690069i00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069ii006900690069i00690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069i006900690069i00690069i()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bii0069006900690069i00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0069i0069006900690069i00690069i(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;)I
    .locals 6

    iget v0, p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    iget v1, p2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;->b0062b0062b0062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bi0069i006900690069i00690069i()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0062b0062bbbbb0062:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4d

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    const/16 v4, 0x5b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    :cond_0
    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bi0069i006900690069i00690069i()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bii0069006900690069i00690069i()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bii0069006900690069i00690069i()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bi0069i006900690069i00690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    :pswitch_0
    const/16 v2, 0x51

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0062b0062bbbbb0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    :cond_1
    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/16 v4, 0x57

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0062b0062bbbbb0062:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0069ii006900690069i00690069i()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bi0069i006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00690069i006900690069i00690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bii0069006900690069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0069ii006900690069i00690069i()I

    move-result v1

    if-eq v0, v1, :cond_1

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bi0069i006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b00620062bbbbbb0062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0062b0062bbbbb0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0062b0062bbbbb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bi0069i006900690069i00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bbb0062bbbbb0062:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    :cond_1
    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->bb0062bbbbbb0062:I

    :cond_2
    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    check-cast p2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;->b0069i0069006900690069i00690069i(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyyyqy;)I

    move-result v0

    return v0
.end method
