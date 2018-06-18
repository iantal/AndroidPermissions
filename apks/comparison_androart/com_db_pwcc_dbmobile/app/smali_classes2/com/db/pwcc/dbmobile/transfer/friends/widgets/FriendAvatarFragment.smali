.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final ARG_FRIEND_POSITION:Ljava/lang/String; = "_ocz`ka\\dYscadYcW\\Z"

.field public static b0061aaa0061a00610061a:I = 0x1

.field public static ba0061aa0061a00610061a:I = 0x2

.field public static baa0061a0061a00610061a:I = 0x0

.field public static baaaa0061a00610061a:I = 0x48


# instance fields
.field private friendPosition:I

.field private friendRepository:Luuuuuu/yyhhhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuuuuu/yyhhhh",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pagerContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->pagerContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendPosition:I

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendRepository:Luuuuuu/yyhhhh;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;)I
    .locals 5

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendPosition:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061a0061a0061a00610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_1
    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b006100610061a0061a00610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_0
    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba00610061a0061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->pagerContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static b006100610061a0061a00610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00610061aa0061a00610061a()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b0061a0061a0061a00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba00610061a0061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(ILcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "M_UnVc[XbYugglcoell"

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v3, v4, :cond_2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v3, 0x63

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba00610061a0061a00610061a()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v3, v4, :cond_2

    sput v9, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_2
    const/4 v3, 0x6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v6, 0xad

    const/16 v7, 0xea

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->pagerContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private showInitials(Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba00610061a0061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b006100610061a0061a00610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061a0061a0061a00610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Yi]tZe[V^Sm][^S]QVT"

    const/16 v2, 0xe6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v5, 0xf3

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_0
    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061a0061a0061a00610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cuk\u0005lyqnxo\u000c}}\u0003y\u0006{\u0003\u0003"

    const/16 v2, 0x11

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "s\u0008\u0007\u0006\u0005<;A@87=<{3287/.43r"

    const/16 v5, 0xee

    const/16 v6, 0x80

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_0
    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendPosition:I

    :cond_2
    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendRepository:Luuuuuu/yyhhhh;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->carousel_item:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$color;->userAvatarTextColor:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->carousel_friend_image:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v5, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendRepository:Luuuuuu/yyhhhh;

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->friendPosition:I

    invoke-interface {v0, v1}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->showInitials(Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->user_avatar:I

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setId(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->pagerContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setTouchableListener(Luuuuuu/vvvkkv;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luuuuuu/kvvvkk;->b0071q0071qqqq0071qq(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->setCachedImage([B)V

    :cond_3
    const/4 v1, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b00610061aa0061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :cond_4
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Luuuuuu/nnoonn;->b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->b0061aaa0061a00610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->ba0061aa0061a00610061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baaaa0061a00610061a:I

    const/16 v3, 0x11

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->baa0061a0061a00610061a:I

    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->showInitials(Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    goto/16 :goto_0

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
