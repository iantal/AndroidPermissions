.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;
.super Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->createPasswordValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442тт04420442т0442т0442:I = 0x3c

.field public static b0442т0442т04420442т0442т0442:I = 0x2

.field public static bт04420442т04420442т0442т0442:I = 0x0

.field public static bтт0442т04420442т0442т0442:I = 0x1


# instance fields
.field public final synthetic bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;)V

    return-void
.end method

.method public static b0448044804480448ш04480448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшш044804480448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш044804480448ш04480448шшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшшшш044804480448шшш()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b0448ш04480448ш04480448шшш(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setPasswordBlacklisted(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->hasFocus()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setPassword(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0448044804480448ш04480448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bш044804480448ш04480448шшш()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0448шшш044804480448шшш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    :pswitch_2
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->removeLink()V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bш0448шш044804480448шшш(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0448шшш044804480448шшш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bш044804480448ш04480448шшш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bш0448шш044804480448шшш(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bш044804480448ш04480448шшш()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bш0448шш044804480448шшш(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 4

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    mul-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b0442т0442т04420442т0442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт04420442т04420442т0442т0442:I

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bш044804480448ш04480448шшш()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bшшшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->b04420442тт04420442т0442т0442:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bтт0442т04420442т0442т0442:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$5;->bт0442тт04420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$1000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
