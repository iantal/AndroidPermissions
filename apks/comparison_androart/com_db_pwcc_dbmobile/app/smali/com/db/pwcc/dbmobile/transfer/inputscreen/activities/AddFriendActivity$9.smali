.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->setupEvents(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007400740074tttttt:I = 0x0

.field public static b00740074t0074ttttt:I = 0x1

.field public static b0074tt0074ttttt:I = 0x2

.field public static bt00740074tttttt:I = 0x53


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

.field public final synthetic val$rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bt0074t0074ttttt()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static btt00740074ttttt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bttt0074ttttt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1600(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getButtonState()Luuuuuu/kvkvvv;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->isTheInputValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b00740074t0074ttttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->btt00740074ttttt()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt0074t0074ttttt()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b007400740074tttttt:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->isIbanChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->val$rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->val$rootView:Landroid/view/View;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bttt0074ttttt()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b0074tt0074ttttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b007400740074tttttt:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt0074t0074ttttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b007400740074tttttt:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt0074t0074ttttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b00740074t0074ttttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b0074tt0074ttttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b007400740074tttttt:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Luuuuuu/tntntt$nntntt;

    move-result-object v0

    const-class v1, Luuuuuu/tntntt$nntntt;

    const-string v2, "i65:<2168.-24*).0&%*,\"!&(WVU\u001b\u001a\u001f!"

    const/16 v3, 0x64

    const/16 v4, 0xea

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bttt0074ttttt()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b0074tt0074ttttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt0074t0074ttttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt00740074tttttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->bt0074t0074ttttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$9;->b007400740074tttttt:I

    :cond_1
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method
