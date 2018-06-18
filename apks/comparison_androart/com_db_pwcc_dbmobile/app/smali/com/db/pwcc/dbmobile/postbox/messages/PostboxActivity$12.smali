.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->onMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cll006Cll006C006C:I = 0x47

.field public static b006Cl006Cl006Cll006C006C:I = 0x2

.field public static bl006C006Cl006Cll006C006C:I = 0x0

.field public static bll006Cl006Cll006C006C:I = 0x1


# instance fields
.field public final synthetic b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

.field public final synthetic bl006Cll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bl006Cll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069iii006900690069ii()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "=I>KG@:\u0003D8D>9BA6;9w \u001a\u0010\u001a\n#\u0008\u001a\u0015\u0005\u0011\u000c}\u0008\u001a\r\r\u0007\tv{x"

    const/16 v4, 0xd7

    const/16 v5, 0x34

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "5K\u0005\u0006\u000e\u000fPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v9, 0x37

    const/16 v10, 0xe3

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/qqqppp;->booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "\t\u0015\n\u0017\u0013\u000c\u0006N\u0010\u0004\u0010\n\u0005\u000e\r\u0002\u0007\u0005Cke[eUnSe`P\\WISeXXRTBGD"

    const/16 v4, 0x27

    const/16 v5, 0xcd

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "*@yz\u0003\u0004EF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v9, 0xd5

    const/16 v10, 0xf

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/qqqppp;->b006F006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;)V

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1502(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;)Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

    :cond_0
    :goto_0
    :pswitch_0
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

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bl006Cll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    const-class v2, Luuuuuu/llklkl;

    const-string v3, "\'-rqvxnmrtjinpfejlbafh^]bdZY^`\u0010\u000f"

    const/16 v4, 0xd6

    const/16 v5, 0xe2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006C006Cll006Cll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bll006Cl006Cll006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Cl006Cl006Cll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b00690069iii006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006C006Cll006Cll006C006C:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bll006Cl006Cll006C006C:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006C006Cll006Cll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bll006Cl006Cll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006C006Cll006Cll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Cl006Cl006Cll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bl006C006Cl006Cll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006C006Cll006Cll006C006C:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bl006C006Cl006Cll006C006C:I

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
