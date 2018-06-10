.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->addLinkToPasswordTipView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042C042CЬ042CЬЬЬ042CЬ:I = 0x0

.field public static b042CЬ042C042CЬЬЬ042CЬ:I = 0x2

.field public static bЬ042CЬ042CЬЬЬ042CЬ:I = 0xd

.field public static bЬЬ042C042CЬЬЬ042CЬ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЬ042C042C042CЬЬЬ042CЬ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$200(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042CЬ042CЬЬЬ042CЬ:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬЬ042C042CЬЬЬ042CЬ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->b042CЬ042C042CЬЬЬ042CЬ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042CЬ042CЬЬЬ042CЬ:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->b042C042CЬ042CЬЬЬ042CЬ:I

    :pswitch_0
    :try_start_1
    check-cast v0, Lkkkkkk/fffrfr;

    invoke-virtual {v0}, Lkkkkkk/fffrfr;->b04480448ш0448ш0448ш0448шш()V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$300(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->this$0:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042CЬ042CЬЬЬ042CЬ:I

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬЬ042C042CЬЬЬ042CЬ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042CЬ042CЬЬЬ042CЬ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->b042CЬ042C042CЬЬЬ042CЬ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->b042C042CЬ042CЬЬЬ042CЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042C042C042CЬЬЬ042CЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042CЬ042CЬЬЬ042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->bЬ042C042C042CЬЬЬ042CЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$3;->b042C042CЬ042CЬЬЬ042CЬ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
