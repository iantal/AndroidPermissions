.class public Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->showLoginPinDialogForFingerprintActivation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006Enn006E006En006E006E:I = 0x2

.field public static b006Ennn006E006En006E006E:I = 0x0

.field public static bn006Enn006E006En006E006E:I = 0x1

.field public static bnnnn006E006En006E006E:I = 0x30


# instance fields
.field public final synthetic b006E006E006E006En006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006E006E006E006En006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006B006B006B006B006B006B006Bk()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006E006E006E006En006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->access$000(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006E006E006E006En006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->access$000(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->pin_input:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006E006E006E006En006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Luuuuuu/nnnooo$ooonoo;

    const-string v3, "F\u0015\u0016\u001d*T\u001a\u001b\"/\u001e\u001f&3\"#*7a\'(/<+,3@/07Dn"

    const/16 v4, 0x5a

    const/16 v5, 0x76

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bnnnn006E006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bn006Enn006E006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bnnnn006E006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006E006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006Ennn006E006En006E006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bnnnn006E006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bn006Enn006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006E006Enn006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006Bk006B006B006B006B006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bnnnn006E006En006E006E:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006Ennn006E006En006E006E:I

    :pswitch_0
    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->bnnnn006E006En006E006E:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$2;->b006Ennn006E006En006E006E:I

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

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
