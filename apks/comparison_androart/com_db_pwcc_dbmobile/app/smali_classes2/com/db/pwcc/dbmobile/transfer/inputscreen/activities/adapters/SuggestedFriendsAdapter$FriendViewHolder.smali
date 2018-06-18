.class Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$FriendViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FriendViewHolder"
.end annotation


# instance fields
.field friendAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

.field friendName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->suggested_friend_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$FriendViewHolder;->friendName:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->suggested_friend_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$FriendViewHolder;->friendAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    return-void
.end method
