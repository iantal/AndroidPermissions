.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setInitialState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076vv0076v0076:I = 0x2

.field public static b0076v0076v0076v0076:I = 0x1

.field public static b0076vvv0076v0076:I = 0x0

.field public static bvvvv0076v0076:I = 0x1d


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bv0076vv0076v0076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bvv0076v0076v0076()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->presenter:Luuuuuu/bmmmbb;

    const-class v1, Luuuuuu/bmmmbb;

    const-string v2, "4@\u007f~\u0004\u0013{z\u007f\u000fwv{\u000bsrw\u0007/.mlq\u0001ihm|edix"

    const/16 v3, 0x17

    const/4 v4, 0x4

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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvvvv0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bv0076vv0076v0076()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvvvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b00760076vv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b0076vvv0076v0076:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvvvv0076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b0076v0076v0076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvvvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b00760076vv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b0076vvv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvv0076v0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvvvv0076v0076:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b0076vvv0076v0076:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvvvv0076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->bvv0076v0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;->b0076vvv0076v0076:I

    :cond_1
    sget-object v1, Luuuuuu/mbbbbm;->bs0073ssss0073ss:Luuuuuu/mbbbbm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->updateDialogState(Luuuuuu/mbbbbm;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
