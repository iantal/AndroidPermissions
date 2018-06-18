.class Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->initPhotoTanModuleViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b0061006100610061006100610061aa:I = 0x2

.field public static b0061a00610061006100610061aa:I = 0x0

.field public static ba006100610061006100610061aa:I = 0x1

.field public static baa00610061006100610061aa:I = 0x2c


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->this$0:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baaaaaaa0061a()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->this$0:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->baa00610061006100610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->ba006100610061006100610061aa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->baa00610061006100610061aa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->b0061006100610061006100610061aa:I

    sget v3, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->baa00610061006100610061aa:I

    sget v4, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->ba006100610061006100610061aa:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->b0061006100610061006100610061aa:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->baaaaaaa0061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->baa00610061006100610061aa:I

    const/16 v3, 0x2f

    sput v3, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->b0061a00610061006100610061aa:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->b0061a00610061006100610061aa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->baa00610061006100610061aa:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$2;->b0061a00610061006100610061aa:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$100(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Luuuuuu/llkklk$klkklk;

    move-result-object v0

    const-class v1, Luuuuuu/llkklk$klkklk;

    const-string v2, "\u0019!\"ijqu\'novzrsz~vw~\u00034{|\u0004\u00089"

    const/16 v3, 0xb5

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

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
