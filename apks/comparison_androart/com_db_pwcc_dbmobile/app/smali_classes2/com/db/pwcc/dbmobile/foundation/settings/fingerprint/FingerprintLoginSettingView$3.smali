.class public Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->showOpenDeviceSettingsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006E006En006E006En006E006E:I = 0x2

.field public static b006En006En006E006En006E006E:I = 0x31

.field public static bn006E006En006E006En006E006E:I = 0x1


# instance fields
.field public final synthetic bnn006En006E006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bnn006En006E006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bk006B006B006B006B006B006B006B006Bk()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bnn006En006E006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->b006En006En006E006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bn006E006En006E006En006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->b006E006E006En006E006En006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->b006En006En006E006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bn006E006En006E006En006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->b006E006E006En006E006En006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bk006B006B006B006B006B006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->b006En006En006E006En006E006E:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bn006E006En006E006En006E006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bk006B006B006B006B006B006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->b006En006En006E006En006E006E:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$3;->bn006E006En006E006En006E006E:I

    :pswitch_1
    const-class v1, Luuuuuu/nnnooo$ooonoo;

    const-string v2, "\u0016\u001ea`ep]\\alYX]hUTYd\rPOT_LKP[HGLW\u007f"

    const/16 v3, 0x49

    const/16 v4, 0x82

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

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
