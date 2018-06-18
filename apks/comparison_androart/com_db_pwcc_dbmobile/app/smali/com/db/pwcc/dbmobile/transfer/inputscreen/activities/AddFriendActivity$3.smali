.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00610061aaa0061006100610061:I = 0x2

.field public static b0061a0061aa0061006100610061:I = 0x1

.field public static b0061aaaa0061006100610061:I = 0x0

.field public static baaaaa0061006100610061:I = 0x34


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ba0061aaa0061006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061aa0061006100610061()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->finish()V

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b0061aaaa0061006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baa0061aa0061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b0061aaaa0061006100610061:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->ba0061aaa0061006100610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b00610061aaa0061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->ba0061aaa0061006100610061()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b00610061aaa0061006100610061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baa0061aa0061006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baa0061aa0061006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b0061aaaa0061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b0061a0061aa0061006100610061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b00610061aaa0061006100610061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b0061aaaa0061006100610061:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baa0061aa0061006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->baaaaa0061006100610061:I

    const/16 v3, 0x53

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$3;->b0061aaaa0061006100610061:I

    :cond_1
    :pswitch_0
    rem-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
