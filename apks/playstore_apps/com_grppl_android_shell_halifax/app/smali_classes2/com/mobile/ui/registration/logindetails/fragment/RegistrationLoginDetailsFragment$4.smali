.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;
.super Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->createUserIdValidationRule()Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0442044204420442т0442т0442т0442:I = 0x0

.field public static b0442ттт04420442т0442т0442:I = 0x2

.field public static bт044204420442т0442т0442т0442:I = 0x46

.field public static bтттт04420442т0442т0442:I = 0x1


# instance fields
.field public final synthetic b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;)V

    return-void
.end method

.method public static b04480448ш0448ш04480448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448ш0448ш04480448шшш()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bшш04480448ш04480448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418ИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0418ИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b04480448ш0448ш04480448шшш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442ттт04420442т0442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$700(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/fffrfr;->bшшшш04480448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Lkkkkkk/rrrrrf;

    move-result-object v0

    sget-object v1, Lkkkkkk/rrrrrf;->VALID:Lkkkkkk/rrrrrf;

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bтттт04420442т0442т0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442ттт04420442т0442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    :pswitch_1
    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->isUserIdUnique()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$800(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    :cond_2
    sget-object v1, Lkkkkkk/rrrrrf;->VALID:Lkkkkkk/rrrrrf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0448ш04480448ш04480448шшш(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bтттт04420442т0442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442ттт04420442т0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setUserIdUnique(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->setUserId(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bтттт04420442т0442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442ттт04420442т0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bтттт04420442т0442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442ттт04420442т0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$500(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bтттт04420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442ттт04420442т0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bтттт04420442т0442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bшш04480448ш04480448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bт044204420442т0442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->bш0448ш0448ш04480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442044204420442т0442т0442т0442:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$4;->b0442т04420442т0442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$600(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
