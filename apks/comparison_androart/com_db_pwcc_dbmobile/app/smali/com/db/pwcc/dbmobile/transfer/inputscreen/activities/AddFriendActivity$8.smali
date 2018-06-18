.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->setupEvents(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00740074ttttttt:I = 0x1

.field public static b0074t0074tttttt:I = 0x0

.field public static ba00610061006100610061006100610061:I = 0xe

.field public static bt0074ttttttt:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0074tttttttt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static btt0074tttttt()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b0074tttttttt()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b00740074ttttttt:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->bt0074ttttttt:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b0074t0074tttttt:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b0074t0074tttttt:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->bt0074ttttttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b0074tttttttt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->bt0074ttttttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b0074t0074tttttt:I

    :pswitch_0
    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->bt0074ttttttt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b00740074ttttttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->bt0074ttttttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->ba00610061006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->btt0074tttttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$8;->b00740074ttttttt:I

    :pswitch_2
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    :cond_1
    const/4 v0, 0x0

    return v0

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
