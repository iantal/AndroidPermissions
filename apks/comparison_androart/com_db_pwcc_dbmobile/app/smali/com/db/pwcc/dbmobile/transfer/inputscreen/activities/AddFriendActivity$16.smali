.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->showDeleteFriendDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bb0062b0062b0062:I = 0x45

.field public static b0062b0062b0062b0062b0062:I = 0x1

.field public static bb00620062b0062b0062b0062:I = 0x2

.field public static bbb0062b0062b0062b0062:I


# instance fields
.field public final synthetic bb0062bb0062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bb0062bb0062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069i0069006900690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0069i00690069i0069006900690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi006900690069i0069006900690069i()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/16 v5, 0x5a

    const/16 v3, 0x25

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bb0062bb0062b0062b0062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0062b0062b0062b0062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bb00620062b0062b0062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bbb0062b0062b0062b0062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bbb0062b0062b0062b0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0062b0062b0062b0062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bb00620062b0062b0062b0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bbb0062b0062b0062b0062:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bbb0062b0062b0062b0062:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0062b0062b0062b0062b0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0069i00690069i0069006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0069006900690069i0069006900690069i()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bi006900690069i0069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bbb0062b0062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bi006900690069i0069006900690069i()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0062b0062b0062b0062b0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b0069i00690069i0069006900690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->b00620062bb0062b0062b0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bi006900690069i0069006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity$16;->bbb0062b0062b0062b0062:I

    :cond_1
    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->access$1200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;)Luuuuuu/tntntt$nntntt;

    move-result-object v0

    const-class v1, Luuuuuu/tntntt$nntntt;

    const-string v2, "7?\u0007\u0008\u000f\u0013D\u000c\r\u0014\u0018\u0010\u0011\u0018\u001c\u0014\u0015\u001c QRS\u001b\u001c#\'"

    const/16 v3, 0x9b

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
