.class public Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;
.super Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->createEnterMiValidationRule()Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043204320432в043204320432в0432в:I = 0x1

.field public static b0432вв0432043204320432в0432в:I = 0x0

.field public static bв04320432в043204320432в0432в:I = 0x53

.field public static bввв0432043204320432в0432в:I = 0x2


# instance fields
.field public final synthetic b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;)V

    return-void
.end method

.method public static bъъ044A044A044A044A044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b044Aъ044A044A044A044A044Aъ044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$200(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddaad;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v1, v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v0, v1}, Lkkkkkk/dddaad;->bъ044Aъъъъ044A044A044A044A(Lkkkkkk/adadda;)Lkkkkkk/dadaad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b043204320432в043204320432в0432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bввв0432043204320432в0432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432вв0432043204320432в0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bъъ044A044A044A044A044Aъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bъъ044A044A044A044A044Aъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432вв0432043204320432в0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Lkkkkkk/adadda;->bъ044Aъ044A044A044A044A044A044A044A(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b043204320432в043204320432в0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bввв0432043204320432в0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bъъ044A044A044A044A044Aъ044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432вв0432043204320432в0432в:I

    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$100(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432в0432в043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v1, v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->setUpTipLink(Lcom/mobile/ui/common/view/InputFieldTipView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b043204320432в043204320432в0432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bввв0432043204320432в0432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432вв0432043204320432в0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bв04320432в043204320432в0432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->bъъ044A044A044A044A044Aъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;->b0432вв0432043204320432в0432в:I

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
