.class Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$FriendViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00740074t0074t0074007400740074:I = 0x2

.field public static b0074tt0074t0074007400740074:I = 0x0

.field public static bt0074t0074t0074007400740074:I = 0x1

.field public static bttt0074t0074007400740074:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

.field final synthetic val$friend:Lcom/db/pwcc/dbmobile/model/friend/Friend;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->val$friend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static btt00740074t0074007400740074()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bt0074t0074t0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b00740074t0074t0074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b0074tt0074t0074007400740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b0074tt0074t0074007400740074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$tttntt;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->val$friend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bt0074t0074t0074007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b00740074t0074t0074007400740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b0074tt0074t0074007400740074:I

    :pswitch_0
    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$tttntt;->b0069ii006900690069iii0069(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bt0074t0074t0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b00740074t0074t0074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b0074tt0074t0074007400740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bt0074t0074t0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b00740074t0074t0074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->bttt0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->btt00740074t0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/SuggestedFriendsAdapter$1;->b0074tt0074t0074007400740074:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
