.class public Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->setChangeAccountLayoutVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0065006500650065e0065:I = 0x1

.field public static b0065e00650065e0065:I = 0xb

.field public static be006500650065e0065:I = 0x0

.field public static beeee00650065:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->this$0:Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065eee00650065()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->this$0:Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->access$000(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)Luuuuuu/vmvvvv$mvvvvv;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065e00650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065006500650065e0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065e00650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->beeee00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->be006500650065e0065:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065eee00650065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065e00650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065006500650065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065e00650065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->beeee00650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->be006500650065e0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065e00650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065eee00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->be006500650065e0065:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->b0065e00650065e0065:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;->be006500650065e0065:I

    :cond_1
    const-class v1, Luuuuuu/vmvvvv$mvvvvv;

    const-string v2, "{{KLSOOPWSST[W\t\n\u000bZ[b^^_fbbcjf"

    const/16 v3, 0x19

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
.end method
