.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;
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
.field public static b0061006100610061a0061006100610061:I = 0x2

.field public static b0061a00610061a0061006100610061:I = 0x0

.field public static ba006100610061a0061006100610061:I = 0x1

.field public static baa00610061a0061006100610061:I = 0x4f


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baaaa00610061006100610061()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setClickable(Z)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0018\u001b\"\u001c#\u0015\u0015"

    const/16 v2, 0x8d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v5, 0x6c

    const/16 v6, 0xd5

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ",-2*/\u001f\u001d\u0017)%"

    const/16 v2, 0xc0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "G]^_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v5, 0x64

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    const-string v0, "\u0008\u0016\r\u001c\u001a\u0015\u0011[\u001f\u0015#\u001f\u001c\'(\u001f&&f\u000c\u007f|\u0001\u001d\u0004\u0018\u0015\u0007\u0015\u0012\u0006\u0012&\u001b\u001d\u0019\u001d\r\u0014\u0013"

    const/16 v2, 0xa5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "7KJIH\u007f~\u0005\u0004{z\u0001\u007f?vu{zrqwv6"

    const/16 v5, 0x1a

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->ba006100610061a0061006100610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061006100610061a0061006100610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baaaa00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baaaa00610061006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061a00610061a0061006100610061:I

    :pswitch_0
    invoke-static {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$600(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->ba006100610061a0061006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061a00610061a0061006100610061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->ba006100610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baaaa00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061a00610061a0061006100610061:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baaaa00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baaaa00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061a00610061a0061006100610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$yyyqyq;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {v1, v2, v11}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$yyyqyq;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$1;)V

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$800(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Luuuuuu/qqpppp;)V

    :goto_0
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-static {v0, v8}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$900(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->ba006100610061a0061006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061006100610061a0061006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baaaa00610061006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->baa00610061a0061006100610061:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$5;->b0061a00610061a0061006100610061:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

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
