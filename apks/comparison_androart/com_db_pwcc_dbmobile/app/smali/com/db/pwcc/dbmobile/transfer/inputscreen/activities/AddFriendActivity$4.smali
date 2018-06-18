.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->setupEvents(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bbb00620062b0062:I = 0x0

.field public static b0062b0062bb00620062b0062:I = 0x2

.field public static bb00620062bb00620062b0062:I = 0x21

.field public static bbb0062bb00620062b0062:I = 0x1


# instance fields
.field public final synthetic bb0062bbb00620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb0062bbb00620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i00690069006900690069i()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bi00690069i00690069006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bbb0062bb00620062b0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b0062b0062bb00620062b0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb0062bbb00620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb0062bbb00620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b006900690069i00690069006900690069i()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bbb0062bb00620062b0062:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b006900690069i00690069006900690069i()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b0062b0062bb00620062b0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    if-eq v2, v3, :cond_3

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bi00690069i00690069006900690069i()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b0062b0062bb00620062b0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bbb0062bb00620062b0062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b0062b0062bb00620062b0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b006900690069i00690069006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    :cond_1
    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb00620062bb00620062b0062:I

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    :cond_2
    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->b00620062bbb00620062b0062:I

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb0062bbb00620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->getSourceAccountIban()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/vlllvv;->bi0069i00690069ii006900690069(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$4;->bb0062bbb00620062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->updateSaveButtonState()V

    return-void
.end method
