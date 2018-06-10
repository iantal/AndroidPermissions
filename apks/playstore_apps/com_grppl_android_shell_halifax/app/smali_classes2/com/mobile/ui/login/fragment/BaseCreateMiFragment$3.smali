.class public Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;
.super Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->createConfirmMiValidationRule()Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432в0432043204320432в0432в:I = 0xf

.field public static b0432в04320432043204320432в0432в:I = 0x2

.field public static bв043204320432043204320432в0432в:I = 0x0

.field public static bвв04320432043204320432в0432в:I = 0x1


# instance fields
.field public final synthetic bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;)V

    return-void
.end method

.method public static b044A044A044A044A044A044A044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044A044A044A044A044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъъъъъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b0418ИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 1
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$300(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0418ИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b044Aъ044A044A044A044A044Aъ044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b0432в04320432043204320432в0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$600(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddaad;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v1, v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v0, v1}, Lkkkkkk/dddaad;->bъъъъъъ044A044A044A044A(Lkkkkkk/adadda;)Lkkkkkk/dadaad;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :goto_2
    :pswitch_4
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$700(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddaad;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v1, v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v0, v1}, Lkkkkkk/dddaad;->b044A044A044A044A044A044Aъ044A044A044A(Lkkkkkk/adadda;)Lkkkkkk/dadaad;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b0432в04320432043204320432в0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$300(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b0432в04320432043204320432в0432в:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :try_start_3
    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв043204320432043204320432в0432в:I

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v1, v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v1, p2}, Lkkkkkk/adadda;->b044Aъъ044A044A044A044A044A044A044A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$400(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    :try_start_6
    invoke-super {p0, p1, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-static {v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->access$500(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b0432в04320432043204320432в0432в:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв043204320432043204320432в0432в:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 5
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв0432в0432043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bвв04320432043204320432в0432в:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b0432в04320432043204320432в0432в:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв043204320432043204320432в0432в:I

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/adadda;->b044Aъъ044A044A044A044A044A044A044A(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b044A044A044A044A044A044A044Aъ044A044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b0432в04320432043204320432в0432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв043204320432043204320432в0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->b04320432в0432043204320432в0432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bъъъъъъъ044A044A044A()I

    move-result v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;->bв043204320432043204320432в0432в:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
