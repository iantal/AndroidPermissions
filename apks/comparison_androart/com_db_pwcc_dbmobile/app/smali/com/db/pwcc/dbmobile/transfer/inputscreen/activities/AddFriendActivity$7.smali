.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->setupEvents(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00610061a006100610061006100610061:I = 0x2

.field public static b0061a0061006100610061006100610061:I = 0x1

.field public static b0061aa006100610061006100610061:I = 0x0

.field public static baaa006100610061006100610061:I = 0xf


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ba0061a006100610061006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061006100610061006100610061()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x1

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Luuuuuu/tntntt$nntntt;

    move-result-object v0

    const-class v1, Luuuuuu/tntntt$nntntt;

    const-string v2, ",xw|~.srwyonsukjoqgfkm\u001d\u001c\u001b`_df"

    const/16 v3, 0x21

    const/16 v4, 0x94

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Luuuuuu/tntntt$nntntt;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->ba0061a006100610061006100610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b00610061a006100610061006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b0061aa006100610061006100610061:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b0061a0061006100610061006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b00610061a006100610061006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b0061aa006100610061006100610061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baa0061006100610061006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b0061aa006100610061006100610061:I

    :cond_0
    const-class v1, Luuuuuu/tntntt$nntntt;

    const-string v2, "g438:i/.35+*/1\'&+-#\"\')XWV\u001c\u001b \""

    const/16 v3, 0x19

    const/16 v4, 0x61

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->getFriendName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->displayText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b0061a0061006100610061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b00610061a006100610061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baaa006100610061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->baa0061006100610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->b0061aa006100610061006100610061:I

    :cond_3
    :goto_0
    :pswitch_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1500(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

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

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    const-string v0, "R`Wfd_[&i_mifqripp1VJGKgLYY`NQcc"

    const/16 v3, 0xb7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011\'()*cdlmghpq3lmuvpqyz<"

    const/16 v6, 0x9a

    const/16 v7, 0x92

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$600(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

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
