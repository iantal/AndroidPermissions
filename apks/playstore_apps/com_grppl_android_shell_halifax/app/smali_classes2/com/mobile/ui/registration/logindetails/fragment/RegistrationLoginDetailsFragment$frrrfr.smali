.class public abstract Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x403
    name = "RegistrationLoginDetailsFragment$frrrfr"
.end annotation


# static fields
.field public static b044204420442044204420442т0442т0442:I = 0x1

.field public static b0442т0442044204420442т0442т0442:I = 0x62

.field public static bт04420442044204420442т0442т0442:I = 0x0

.field public static bтттттт04420442т0442:I = 0x2


# instance fields
.field public final synthetic bтт0442044204420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтт0442044204420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    return-void
.end method

.method public static b044804480448ш044804480448шшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш04480448ш044804480448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшш0448044804480448шшш()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b0418ИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтттттт04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bш04480448ш044804480448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bш0448шш044804480448шшш(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
.end method

.method public abstract b0448ш04480448ш04480448шшш(Ljava/lang/String;)V
.end method

.method public bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0448ш04480448ш04480448шшш(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтт0442044204420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    iget-object v1, v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтттттт04420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтт0442044204420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$1400(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/fffrfr;

    iget-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтт0442044204420442т0442т0442:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    invoke-static {v2}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->access$000(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/fffrfr;->bшшшшш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтттттт04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 5
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтттттт04420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bш0448шш044804480448шшш(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтттттт04420442т0442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044804480448ш044804480448шшш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bшшш0448044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b044204420442044204420442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bтттттт04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->b0442т0442044204420442т0442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x4f

    :try_start_3
    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment$frrrfr;->bт04420442044204420442т0442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;
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
.end method
