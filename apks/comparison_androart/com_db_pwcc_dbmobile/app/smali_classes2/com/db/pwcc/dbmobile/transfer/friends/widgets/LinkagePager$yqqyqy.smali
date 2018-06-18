.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "LinkagePager$yqqyqy"
.end annotation


# static fields
.field public static b00620062006200620062bbb0062:I = 0x1

.field public static b0062bbbb0062bb0062:I = 0x0

.field public static bb0062006200620062bbb0062:I = 0x11

.field public static bbbbbb0062bb0062:I = 0x2


# instance fields
.field public final synthetic b0062b006200620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062b006200620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V

    return-void
.end method

.method public static b0069006900690069ii006900690069i()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static b0069i00690069ii006900690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi006900690069ii006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bbbbbb0062bb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0069i00690069ii006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0069i00690069ii006900690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0069006900690069ii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bi006900690069ii006900690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bbbbbb0062bb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0069006900690069ii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    :pswitch_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0069006900690069ii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    :pswitch_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062b006200620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062b006200620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bbbbbb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bbbbbb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bbbbbb0062bb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    :cond_0
    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0069006900690069ii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    :cond_1
    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b00620062006200620062bbb0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bbbbbb0062bb0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->bb0062006200620062bbb0062:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqqyqy;->b0062bbbb0062bb0062:I

    :cond_2
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->dataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
