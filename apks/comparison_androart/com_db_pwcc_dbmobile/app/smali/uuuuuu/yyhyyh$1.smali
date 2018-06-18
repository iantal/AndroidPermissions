.class public Luuuuuu/yyhyyh$1;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yyhyyh;->boooo006Fooooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyhyyh$1"
.end annotation


# static fields
.field public static b00620062006200620062bb:I = 0x15

.field public static b00620062bbb0062b:I = 0x1

.field public static bb0062bbb0062b:I = 0x2

.field public static bbbbbb0062b:I


# instance fields
.field public final synthetic this$0:Luuuuuu/yyhyyh;


# direct methods
.method public constructor <init>(Luuuuuu/yyhyyh;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yyhyyh$1;->this$0:Luuuuuu/yyhyyh;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b0062b0062bb0062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0062bbbb0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbb0062bb0062b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public onDataModelUpdateFailed(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x31

    iget-object v0, p0, Luuuuuu/yyhyyh$1;->this$0:Luuuuuu/yyhyyh;

    invoke-virtual {v0, p1, p3}, Luuuuuu/yyhyyh;->b006Fooo006Fooooo(Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    invoke-static {}, Luuuuuu/yyhyyh$1;->b0062bbbb0062b()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->bb0062bbb0062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    sget v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    sget v1, Luuuuuu/yyhyyh$1;->b00620062bbb0062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->bb0062bbb0062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    if-eq v0, v1, :cond_0

    sput v2, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    invoke-static {}, Luuuuuu/yyhyyh$1;->bbb0062bb0062b()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    :cond_0
    sput v2, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    :cond_1
    return-void
.end method

.method public onDataModelUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/yyhyyh$1;->this$0:Luuuuuu/yyhyyh;

    sget v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    invoke-static {}, Luuuuuu/yyhyyh$1;->b0062bbbb0062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh$1;->bb0062bbb0062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    :pswitch_0
    sget v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    sget v2, Luuuuuu/yyhyyh$1;->b00620062bbb0062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh$1;->bb0062bbb0062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Luuuuuu/yyhyyh;->b006Fooo006Fooooo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    sget v1, Luuuuuu/yyhyyh$1;->b00620062bbb0062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->bb0062bbb0062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyhyyh$1;->b0062b0062bb0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyhyyh$1;->bbb0062bb0062b()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    invoke-static {}, Luuuuuu/yyhyyh$1;->bbb0062bb0062b()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    sget v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    sget v1, Luuuuuu/yyhyyh$1;->b00620062bbb0062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh$1;->bb0062bbb0062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyhyyh$1;->b0062b0062bb0062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyhyyh$1;->bbb0062bb0062b()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh$1;->b00620062006200620062bb:I

    invoke-static {}, Luuuuuu/yyhyyh$1;->bbb0062bb0062b()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh$1;->bbbbbb0062b:I

    :cond_0
    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\u0010\\[a[\u001b\u001aVU[U\u0015\u0014\u0013\u0012\u0011"

    const/16 v2, 0xd3

    invoke-static {v1, v2, v6, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "[*+3/p/08434<878@<;<D@?@HD\u0006\u0007"

    const/16 v2, 0xf7

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

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
