.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0061a006100610061a00610061a:I = 0x2

.field public static ba0061a00610061a00610061a:I = 0x1

.field public static baa006100610061a00610061a:I = 0x0

.field public static baaa00610061a00610061a:I = 0x36


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061006100610061a00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00610061a00610061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aa00610061a00610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061006100610061a00610061a()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->access$100(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getPageItemClickListener()Luuuuuu/yqyqqy;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->ba0061a00610061a00610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->b00610061a00610061a00610061a()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->b0061aa00610061a00610061a()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->ba0061a00610061a00610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->b00610061006100610061a00610061a()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->b0061a006100610061a00610061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baa006100610061a00610061a:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->ba0061006100610061a00610061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    const/16 v3, 0x15

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baa006100610061a00610061a:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->b0061a006100610061a00610061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baa006100610061a00610061a:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baa006100610061a00610061a:I

    :cond_1
    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->ba0061a00610061a00610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->ba0061a00610061a00610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->b0061a006100610061a00610061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->ba0061006100610061a00610061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baaa00610061a00610061a:I

    const/16 v2, 0x51

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->baa006100610061a00610061a:I

    :cond_2
    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;->access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/FriendAvatarFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Luuuuuu/yqyqqy;->biii00690069i006900690069i(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
