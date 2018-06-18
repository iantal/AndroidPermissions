.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Clllll006C006C:I = 0x9

.field public static b006Cl006Cllll006C006C:I = 0x1

.field public static bl006C006Cllll006C006C:I = 0x2

.field public static bll006Cllll006C006C:I


# instance fields
.field public final synthetic bl006Clllll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bl006Clllll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bii006900690069i00690069ii()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bl006Clllll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$000(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006C006Clllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006Cl006Cllll006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006C006Clllll006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bl006C006Cllll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bll006Cllll006C006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bii006900690069i00690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006C006Clllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bii006900690069i00690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bll006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006C006Clllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006Cl006Cllll006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bl006C006Cllll006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->b006C006Clllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bii006900690069i00690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bll006Cllll006C006C:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;->bl006Clllll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "5\u0004\u0005\u000c\u0010\u0008\t\u0010\u0014\u000c\r\u0014\u0018\u0010\u0011\u0018\u001c\u0014\u0015\u001c \u0018\u0019 $\u001c\u001d$( !(,]^"

    const/16 v3, 0xae

    const/16 v4, 0x23

    const/4 v5, 0x3

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
.end method
