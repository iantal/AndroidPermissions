.class public Luuuuuu/lkkkkk;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# static fields
.field public static b00620062b006200620062b0062b:I = 0x2

.field public static b0062bb006200620062b0062b:I = 0x4b

.field public static bb0062b006200620062b0062b:I = 0x1

.field public static bbb0062006200620062b0062b:I


# instance fields
.field private b006200620062b00620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

.field private bbbb006200620062b0062b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Luuuuuu/lkkkkk;->b006200620062b00620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vvkvkk;->b0070007000700070ppp007000700070()I

    move-result v0

    iput v0, p0, Luuuuuu/lkkkkk;->bbbb006200620062b0062b:I

    return-void
.end method

.method public static b00690069i0069iii00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069i00690069iii00690069i()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bii00690069iii00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bi006900690069iii00690069i()I
    .locals 3

    iget v0, p0, Luuuuuu/lkkkkk;->bbbb006200620062b0062b:I

    sget v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v2, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    invoke-static {}, Luuuuuu/lkkkkk;->bii00690069iii00690069i()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5a

    sput v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    sget v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v2, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    :cond_0
    :pswitch_0
    sget v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v2, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    :pswitch_1
    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    sget v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sget v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v2, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v1

    sput v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    :pswitch_0
    sput v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    sget v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v0

    sput v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    :pswitch_1
    sget v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    invoke-static {}, Luuuuuu/lkkkkk;->bii00690069iii00690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x48

    sput v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v0

    sput v0, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    :pswitch_2
    iget v0, p0, Luuuuuu/lkkkkk;->bbbb006200620062b0062b:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    sget v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    sget v2, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v3, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v2

    sput v2, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lkkkkk;->b00690069i0069iii00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    sget v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    sget v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v0

    sget v1, Luuuuuu/lkkkkk;->bb0062b006200620062b0062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lkkkkk;->b00620062b006200620062b0062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v0

    sput v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lkkkkk;->b0069i00690069iii00690069i()I

    move-result v0

    sput v0, Luuuuuu/lkkkkk;->b0062bb006200620062b0062b:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/lkkkkk;->bbb0062006200620062b0062b:I

    :cond_1
    :pswitch_1
    iget-object v0, p0, Luuuuuu/lkkkkk;->b006200620062b00620062b0062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-static {p1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->newInstance(ILcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
