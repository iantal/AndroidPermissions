.class public Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006A006A006A006Ajjjj006A:I = 0x2

.field public static b006Aj006A006Ajjjj006A:I = 0x0

.field public static bj006A006A006Ajjjj006A:I = 0x1

.field public static bjj006A006Ajjjj006A:I = 0x21


# instance fields
.field public final synthetic b006A006Aj006Ajjjj006A:Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006A006Aj006Ajjjj006A:Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aaa0061aa006100610061()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static ba0061aa0061aa006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bjj006A006Ajjjj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bj006A006A006Ajjjj006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bjj006A006Ajjjj006A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->ba0061aa0061aa006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006Aj006A006Ajjjj006A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bjj006A006Ajjjj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bj006A006A006Ajjjj006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bjj006A006Ajjjj006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006A006A006A006Ajjjj006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006Aj006A006Ajjjj006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b0061aaa0061aa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bjj006A006Ajjjj006A:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006Aj006A006Ajjjj006A:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->bjj006A006Ajjjj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b0061aaa0061aa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006Aj006A006Ajjjj006A:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;->b006A006Aj006Ajjjj006A:Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->access$000(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)Luuuuuu/vmvvvv$mvvvvv;

    move-result-object v0

    const-class v1, Luuuuuu/vmvvvv$mvvvvv;

    const-string v2, "\u001e\u001e\u001f !pqxt&\'vw~zz{\u0003~~\u007f\u0007\u0003"

    const/16 v3, 0xba

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
