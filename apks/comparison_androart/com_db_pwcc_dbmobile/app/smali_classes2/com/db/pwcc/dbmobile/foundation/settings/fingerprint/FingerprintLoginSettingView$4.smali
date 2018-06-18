.class public Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;
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
.field public static b006E006En006E006E006En006E006E:I = 0x1

.field public static b006Enn006E006E006En006E006E:I = 0x29

.field public static bn006En006E006E006En006E006E:I = 0x0

.field public static bnn006E006E006E006En006E006E:I = 0x2


# instance fields
.field public final synthetic bnnn006E006E006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bnnn006E006E006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006B006B006B006B006Bk()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006Enn006E006E006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006E006En006E006E006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006Enn006E006E006En006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bnn006E006E006E006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bn006En006E006E006En006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006Enn006E006E006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006B006B006B006B006B006B006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bn006En006E006E006En006E006E:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006Enn006E006E006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006E006En006E006E006En006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bnn006E006E006E006En006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006B006B006B006B006B006B006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006Enn006E006E006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->b006B006B006B006B006B006B006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bn006En006E006E006En006E006E:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView$4;->bnnn006E006E006En006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->presenter:Luuuuuu/nnnooo$ooonoo;

    const-class v1, Luuuuuu/nnnooo$ooonoo;

    const-string v2, "\u0010\\[`kXW\\gTSXcPOT_LKP[\u0004GFKVCBGR?>CNv"

    const/16 v3, 0xef

    const/4 v4, 0x5

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
