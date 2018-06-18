.class public Luuuuuu/pqqpqq$1;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/pqqpqq;->b006Bkkkk006Bk006Bkk(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pqqpqq$1"
.end annotation


# static fields
.field public static b006C006C006Cl006Cll:I = 0x0

.field public static bl006C006Cl006Cll:I = 0x28

.field public static bl006Cl006C006Cll:I = 0x2

.field public static blll006C006Cll:I = 0x1


# instance fields
.field public final synthetic this$0:Luuuuuu/pqqpqq;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luuuuuu/pqqpqq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/pqqpqq$1;->this$0:Luuuuuu/pqqpqq;

    iput-object p2, p0, Luuuuuu/pqqpqq$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b006C006Cl006C006Cll()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static b006Cll006C006Cll()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bll006C006C006Cll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onDataManagerInputActionRequired(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    .locals 12

    const/16 v11, 0x48

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TNTfZN[`U_SS"

    const/16 v2, 0xd5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v5, 0x1e

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/pqqpqq$1;->this$0:Luuuuuu/pqqpqq;

    iget-object v1, p0, Luuuuuu/pqqpqq$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Luuuuuu/pqqpqq;->b006Bkk006B006Bkk006Bkk(Luuuuuu/pqqpqq;Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#1204"

    const/16 v2, 0x6e

    sget v3, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    sget v4, Luuuuuu/pqqpqq$1;->blll006C006Cll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/pqqpqq$1;->b006Cll006C006Cll()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq$1;->b006C006C006Cl006Cll:I

    if-eq v3, v4, :cond_2

    sget v3, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    sget v4, Luuuuuu/pqqpqq$1;->blll006C006Cll:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq$1;->bl006Cl006C006Cll:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v11, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    invoke-static {}, Luuuuuu/pqqpqq$1;->b006C006Cl006C006Cll()I

    move-result v3

    sput v3, Luuuuuu/pqqpqq$1;->b006C006C006Cl006Cll:I

    :pswitch_0
    sput v11, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    const/16 v3, 0x22

    sput v3, Luuuuuu/pqqpqq$1;->b006C006C006Cl006Cll:I

    :cond_2
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v5, 0xde

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/pqqpqq$1;->this$0:Luuuuuu/pqqpqq;

    invoke-static {v0, p1}, Luuuuuu/pqqpqq;->bk006Bk006B006Bkk006Bkk(Luuuuuu/pqqpqq;Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "tCDLH\n\u000bIJRN\u0010\u0011\u0012\u0013\u0014"

    const/16 v2, 0x91

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Luuuuuu/pqqpqq$1;->b006C006Cl006C006Cll()I

    move-result v0

    sget v1, Luuuuuu/pqqpqq$1;->blll006C006Cll:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqqpqq$1;->b006C006Cl006C006Cll()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$1;->bl006Cl006C006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$1;->b006C006C006Cl006Cll:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/pqqpqq$1;->b006C006C006Cl006Cll:I

    :cond_0
    const-class v0, Luuuuuu/puppuu;

    const-string v1, "<\u000b\u000c\u0014\u0010Q\u0010\u0011\u0019\u0015\u0014\u0015\u001d\u0019\u0018\u0019!\u001d\u001c\u001d%! !)%fg"

    const/16 v2, 0xc7

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget v0, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    sget v1, Luuuuuu/pqqpqq$1;->blll006C006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$1;->bl006Cl006C006Cll:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqqpqq$1;->bll006C006C006Cll()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pqqpqq$1;->b006C006Cl006C006Cll()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq$1;->bl006C006Cl006Cll:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/pqqpqq$1;->b006C006C006Cl006Cll:I

    :cond_1
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
.end method
