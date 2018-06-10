.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442тт0442т0442т0442:I = 0x0

.field public static b0442т0442тт0442т0442т0442:I = 0x1

.field public static bт04420442тт0442т0442т0442:I = 0x2

.field public static bтт0442тт0442т0442т0442:I = 0x55


# instance fields
.field public final synthetic b04420442ттт0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b04420442ттт0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшш0448ш04480448шшш()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b04420442ттт0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bтт0442тт0442т0442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b0442т0442тт0442т0442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bт04420442тт0442т0442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bшшш0448ш04480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bтт0442тт0442т0442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5e

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b0442т0442тт0442т0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bтт0442тт0442т0442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b0442т0442тт0442т0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bтт0442тт0442т0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bт04420442тт0442т0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b044204420442тт0442т0442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->bтт0442тт0442т0442т0442:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b044204420442тт0442т0442т0442:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b04420442ттт0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;->b04420442ттт0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/4 v0, 0x0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
