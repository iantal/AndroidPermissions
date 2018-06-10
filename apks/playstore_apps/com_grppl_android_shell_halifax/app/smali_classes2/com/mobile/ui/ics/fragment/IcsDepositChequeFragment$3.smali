.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->getIcsRuntimeCameraPermissionDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044B044Bыыы044Bы:I = 0x0

.field public static b044Bыы044Bыы044Bы:I = 0x2

.field public static bы044B044Bыыы044Bы:I = 0x39


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bы044Bы044Bыы044Bы()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bыыы044Bыы044Bы()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "LZQ`^YU fYij`f`m)=MNKIDCWMTTfLN^LUYancVfg]c]j"

    const/16 v2, 0x78

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044B044Bыыы044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bыыы044Bыы044Bы()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044B044Bыыы044Bы:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->b044Bыы044Bыы044Bы:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->b044B044B044Bыыы044Bы:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044B044Bыыы044Bы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bыыы044Bыы044Bы()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->b044Bыы044Bыы044Bы:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044Bы044Bыы044Bы()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044B044Bыыы044Bы:I

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->b044B044B044Bыыы044Bы:I

    :pswitch_0
    const/16 v3, 0x5e

    :try_start_3
    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044B044Bыыы044Bы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->bы044Bы044Bыы044Bы()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->b044B044B044Bыыы044Bы:I

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "~novkpm"

    const/16 v2, 0xf0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
