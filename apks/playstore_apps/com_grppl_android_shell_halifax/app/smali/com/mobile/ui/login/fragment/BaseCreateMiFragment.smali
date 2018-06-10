.class public abstract Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/adaaad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/adaaad;",
        "P:",
        "Lkkkkkk/dddaad",
        "<TV;+",
        "Lkkkkkk/ieeiei;",
        ">;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;",
        "Lkkkkkk/adaaad;"
    }
.end annotation


# static fields
.field public static b041B041BЛЛЛ041B041B041B:I = 0x53

.field public static b041BЛ041BЛЛ041B041B041B:I = 0x1

.field public static bЛ041B041BЛЛ041B041B041B:I = 0x2

.field public static bЛЛ041BЛЛ041B041B041B:I


# instance fields
.field public mBackButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016d
    .end annotation
.end field

.field public mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0187
    .end annotation
.end field

.field public mConfirmMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0188
    .end annotation
.end field

.field private mConfirmMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

.field public mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018a
    .end annotation
.end field

.field public mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018d
    .end annotation
.end field

.field private mEnterMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016c
    .end annotation
.end field

.field public mProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c058b
    .end annotation
.end field

.field public mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c058c
    .end annotation
.end field

.field public mSubTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018c
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c018f
    .end annotation
.end field

.field public final mViewModel:Lkkkkkk/adadda;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Lkkkkkk/adadda;

    invoke-direct {v0}, Lkkkkkk/adadda;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_2
    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onEnterMiContentChanged()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
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

.method public static synthetic access$200(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_2
    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0

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

.method public static synthetic access$300(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛЛ041BЛ041B041B041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->shouldEnableConfirmMiField()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->isConfirmMiValid()Z

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_1
    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onConfirmMiContentChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Lkkkkkk/gggggr;
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛЛ041BЛ041B041B041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041BЛ041BЛ041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b041B041B041BЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041BЛЛ041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041BЛ041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛЛ041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createConfirmMiValidationRule()Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;

    invoke-direct {v0, p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$3;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V

    return-object v0
.end method

.method private createEnterMiValidationRule()Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;

    invoke-direct {v0, p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$2;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method private isConfirmMiValid()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    iget-object v2, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъ044A044A044A044A044Aъ044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;

    move-result-object v1

    sget-object v2, Lkkkkkk/dadaad;->CONFIRM_MI_VALID:Lkkkkkk/dadaad;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    :try_start_1
    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    return v0

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

.method private isEnterMiValid()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    iget-object v2, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->b044Aъ044A044A044A044A044Aъ044A044A(Lcom/mobile/ui/common/view/ActionInputField;Z)Lkkkkkk/dadaad;

    move-result-object v1

    sget-object v2, Lkkkkkk/dadaad;->MI_VALID:Lkkkkkk/dadaad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

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

.method private onConfirmMiContentChanged()V
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛЛ041BЛ041B041B041B()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mNextButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->isEnterMiValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->isConfirmMiValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onEnterMiContentChanged()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->shouldEnableConfirmMiField()Z

    move-result v0

    iget-object v3, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/ActionInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041BЛ041BЛ041B041B041B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    const/4 v3, 0x6

    :try_start_4
    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    :try_start_5
    check-cast v0, Lkkkkkk/dddaad;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v0, v3}, Lkkkkkk/dddaad;->bъ044Aъъъъ044A044A044A044A(Lkkkkkk/adadda;)Lkkkkkk/dadaad;

    move-result-object v0

    sget-object v3, Lkkkkkk/dadaad;->MI_INVALID:Lkkkkkk/dadaad;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->setUpTipLink(Lcom/mobile/ui/common/view/InputFieldTipView;)V

    :goto_1
    iget-object v3, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mNextButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->isEnterMiValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->isConfirmMiValid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->removeLink()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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

.method private shouldEnableConfirmMiField()Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->isEnterMiValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :goto_0
    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4f

    :try_start_2
    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_create_mi_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_create_mi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛЛ041BЛ041B041B041B()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъъъ044Aъъъ044A044A044A(Lcom/mobile/ui/common/view/InputFieldTipView;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъъъ044Aъъъ044A044A044A(Lcom/mobile/ui/common/view/InputFieldTipView;)V

    return-void
.end method

.method public abstract onFindOutMoreClicked()V
.end method

.method public onNext(Landroid/widget/TextView;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddaad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v0, v1}, Lkkkkkk/dddaad;->b044Aъ044Aъъъ044A044A044A044A(Lkkkkkk/adadda;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;

    sget v2, Lcom/mobile/ui/R$string;->digits_alphanumeric_non_caps:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_registration_show_mi:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_registration_hide_mi:I

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/ui/common/view/PasswordMaskActionController;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    new-instance v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;

    sget v2, Lcom/mobile/ui/R$string;->digits_alphanumeric_non_caps:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_registration_show_mi:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_registration_hide_mi:I

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/ui/common/view/PasswordMaskActionController;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->createEnterMiValidationRule()Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041BЛ041BЛ041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x18

    :try_start_6
    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    :try_start_7
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъъъ044Aъъъ044A044A044A(Lcom/mobile/ui/common/view/InputFieldTipView;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->createConfirmMiValidationRule()Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;->bъъъ044Aъъъ044A044A044A(Lcom/mobile/ui/common/view/InputFieldTipView;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiValidationRule:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$addadd;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    new-instance v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
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

.method public resetFields()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->reset()V

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->reset()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackButtonVisibility(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mBackButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    const/16 v0, 0x38

    :try_start_4
    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setProgressViewVisibility(I)V
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    invoke-virtual {v3, p1}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v3, 0x38

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v3

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    :goto_2
    :try_start_2
    new-array v3, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    :goto_3
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    return-void

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

.method public setSubTitleText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mSubTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mTitleView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛЛ041BЛ041B041B041B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

.method public setUpTipLink(Lcom/mobile/ui/common/view/InputFieldTipView;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->registration_create_mi_tip_link:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->accessibility_registration_create_mi_find_out_more_tip:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    :try_start_3
    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    new-instance v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;

    invoke-direct {v2, p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$4;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :try_start_5
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setLink(IILandroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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

.method public showEnrollment()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041B041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛ041BЛ041BЛ041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->b041B041BЛЛЛ041B041B041B:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->bЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
