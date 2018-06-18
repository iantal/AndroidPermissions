.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDeleteConfirmationDialog(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006C006C006Clll006C006C:I = 0x2

.field public static b006Cl006C006Clll006C006C:I = 0x0

.field public static bl006C006C006Clll006C006C:I = 0x1

.field public static bllll006Cll006C006C:I = 0x4


# instance fields
.field public final synthetic bll006C006Clll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bll006C006Clll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bi0069006900690069i00690069ii()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bll006C006Clll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "ou;:?Aponmlk1057f"

    const/16 v3, 0xdb

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bi0069006900690069i00690069ii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bl006C006C006Clll006C006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bi0069006900690069i00690069ii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->b006C006C006C006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->b006Cl006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->b006Cl006C006Clll006C006C:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bllll006Cll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bl006C006C006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bllll006Cll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->b006C006C006C006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->b006Cl006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bi0069006900690069i00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bllll006Cll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->bi0069006900690069i00690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;->b006Cl006C006Clll006C006C:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
