.class public Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->showDeactivateMoPayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006Enn006En006E006E006E:I = 0x1

.field public static b006En006En006En006E006E006E:I = 0x0

.field public static bn006Enn006En006E006E006E:I = 0x52

.field public static bnn006En006En006E006E006E:I = 0x2


# instance fields
.field public final synthetic b006Ennn006En006E006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006Ennn006En006E006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006Bkk006Bkkk006B()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bn006Enn006En006E006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006E006Enn006En006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bn006Enn006En006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bnn006En006En006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006En006En006En006E006E006E:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bn006Enn006En006E006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006Bk006Bkk006Bkkk006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006En006En006En006E006E006E:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bn006Enn006En006E006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006E006Enn006En006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bnn006En006En006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->bn006Enn006En006E006E006E:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006E006Enn006En006E006E006E:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$1;->b006Ennn006En006E006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->presenter:Luuuuuu/oonono$nonono;

    const-class v1, Luuuuuu/oonono$nonono;

    const-string v2, "\r[\\cp_`gt\u001f efmz%&\'(mnu\u0003"

    const/16 v3, 0x49

    const/16 v4, 0x60

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

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

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
