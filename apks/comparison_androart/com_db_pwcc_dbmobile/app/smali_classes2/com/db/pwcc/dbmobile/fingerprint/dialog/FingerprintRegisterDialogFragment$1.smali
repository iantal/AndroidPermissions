.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->updateDialogState(Luuuuuu/mbbbbm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076vvvv0076:I = 0x2

.field public static bv0076vvvv0076:I = 0x1

.field public static bvvvvvv0076:I = 0x40


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076vvvvv0076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bvv0076vvv0076()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvvvvvv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bv0076vvvv0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvvvvvv0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->b00760076vvvv0076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->b0076vvvvv0076()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvvvvvv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bv0076vvvv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->b00760076vvvv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvv0076vvv0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvvvvvv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvv0076vvv0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bv0076vvvv0076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvv0076vvv0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvvvvvv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bvv0076vvv0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->bv0076vvvv0076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->access$000(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "gZj=aga`nmphnuUks|t"

    const/16 v3, 0xd

    const/16 v4, 0x19

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->access$100(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

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
