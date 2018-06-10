.class public abstract Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40b
    name = "BaseCreateMiFragment$addadd"
.end annotation


# static fields
.field public static b04320432ввввв04320432в:I = 0x0

.field public static b0432вввввв04320432в:I = 0x1

.field public static bв0432ввввв04320432в:I = 0x2

.field public static bввввввв04320432в:I = 0x3


# instance fields
.field private b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;-><init>()V

    return-void
.end method

.method public static b044A044Aъъъъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method private b044Aъ044Aъъъъ044A044A044A(Lkkkkkk/dadaad;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkkkkkk/dadaad;->bъ044Aъъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkkkkkk/dadaad;->bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    :try_start_4
    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :pswitch_0
    :try_start_5
    invoke-virtual {p1, p2}, Lkkkkkk/dadaad;->b044A044Aъъ044Aъ044A044A044A044A(Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Aъъъъъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъъъъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъ044Aъъъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x2

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

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъ044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;)Lkkkkkk/dadaad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъ044Aъъъъ044A044A044A(Lkkkkkk/dadaad;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public b044A044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъъъъъъ044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъ044Aъъъъъ044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъ044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;)Lkkkkkk/dadaad;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    invoke-direct {p0, v0, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъ044Aъъъъ044A044A044A(Lkkkkkk/dadaad;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b044Aъ044A044A044A044A044Aъ044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъъъъъъ044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъ044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;)Lkkkkkk/dadaad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъ044Aъъъъ044A044A044A(Lkkkkkk/dadaad;Z)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bъ044A044Aъъъъ044A044A044A(Lcom/mobile/ui/common/view/ActionInputField;)Lkkkkkk/dadaad;
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->isFirstFocus()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъ044A044A044A044A044Aъ044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432вввввв04320432в:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъъ044Aъъъъ044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :cond_0
    return-object v0
.end method

.method public bъъъ044Aъъъ044A044A044A(Lcom/mobile/ui/common/view/InputFieldTipView;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/InputFieldTipView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b0432043204320432043204320432в0432в:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъъъъъъ044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bв0432ввввв04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bввввввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044A044Aъъъъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b04320432ввввв04320432в:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
